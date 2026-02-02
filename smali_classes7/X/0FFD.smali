.class public final LX/0FFD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ff5;


# instance fields
.field public final synthetic LIZ:LX/0FPV;


# direct methods
.method public constructor <init>(LX/0FPV;)V
    .locals 0

    iput-object p1, p0, LX/0FFD;->LIZ:LX/0FPV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 9

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0FFD;->LIZ:LX/0FPV;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0FFD;->LIZ:LX/0FPV;

    iget-object v0, v0, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method
