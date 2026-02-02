.class public final LX/0tlv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0tm1;
    .locals 5

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0tm4;->NEW_UI:LX/0tm4;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0tlr;->LIZLLL(Landroid/content/Context;Ljava/lang/Boolean;LX/0tm4;Ljava/lang/Boolean;)LX/0tnm;

    move-result-object v4

    new-instance v3, LX/0tm1;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0to7;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v1, "client_default"

    const/16 v0, 0x18

    invoke-direct {v3, v4, v2, v1, v0}, LX/0tm1;-><init>(LX/0tnm;Ljava/util/List;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    sget-object v1, LX/0tm4;->ONLINE:LX/0tm4;

    goto :goto_0
.end method
