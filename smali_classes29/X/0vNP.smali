.class public final LX/0vNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uZv;


# instance fields
.field public final synthetic LIZ:LX/0vNR;


# direct methods
.method public constructor <init>(LX/0vNR;)V
    .locals 0

    iput-object p1, p0, LX/0vNP;->LIZ:LX/0vNR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 4

    iget-object v0, p0, LX/0vNP;->LIZ:LX/0vNR;

    iget-object v3, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    const-string v0, "dismiss"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ec_open_basic_bottom_sheet"

    invoke-interface {v3, v0, v2}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
