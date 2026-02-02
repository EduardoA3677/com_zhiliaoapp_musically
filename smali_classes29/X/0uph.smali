.class public final LX/0uph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0upp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0upp<",
        "LX/0up0;",
        "LX/0up1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0up7;Ljava/lang/String;Ljava/lang/String;)LX/0uoR;
    .locals 1

    check-cast p1, LX/0up0;

    iget-object v0, p1, LX/0up0;->LIZLLL:LX/0upo;

    if-nez v0, :cond_0

    new-instance v0, LX/0upo;

    invoke-direct {v0}, LX/0upo;-><init>()V

    iput-object v0, p1, LX/0up0;->LIZLLL:LX/0upo;

    :cond_0
    new-instance v0, LX/0up1;

    invoke-direct {v0, p1, p2, p3}, LX/0up1;-><init>(LX/0up0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)LX/0up7;
    .locals 2

    new-instance v1, LX/0up0;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0up0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "lynx_item_card_default_xxx"

    return-object v0
.end method
