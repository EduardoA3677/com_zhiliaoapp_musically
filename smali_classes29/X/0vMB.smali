.class public final LX/0vMB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0vMU;


# direct methods
.method public constructor <init>(LX/0vMU;)V
    .locals 0

    iput-object p1, p0, LX/0vMB;->LL:LX/0vMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0vMB;->LL:LX/0vMU;

    iget-object v0, v2, LX/0vMU;->LJIL:LX/0vJS;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0vJS;->LJIJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0vMU;->LJJIIZI:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v3}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0vMU;->LJJIJIL:LX/0WrW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v3}, LX/0WrW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method
