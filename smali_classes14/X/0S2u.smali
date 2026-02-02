.class public final LX/0S2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:LX/0S2w;


# direct methods
.method public constructor <init>(LX/0S2w;)V
    .locals 0

    iput-object p1, p0, LX/0S2u;->LIZ:LX/0S2w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 2

    iget-object v0, p0, LX/0S2u;->LIZ:LX/0S2w;

    iget-object v0, v0, LX/0S2w;->LJII:LX/0tVE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0S2u;->LIZ:LX/0S2w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0S2w;->LJ(Z)V

    const-string v0, "zyc draft save failed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 4

    iget-object v0, p0, LX/0S2u;->LIZ:LX/0S2w;

    iget-object v0, v0, LX/0S2w;->LJII:LX/0tVE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    iget-object v0, p0, LX/0S2u;->LIZ:LX/0S2w;

    iget-object v1, v0, LX/0S2w;->LJII:LX/0tVE;

    const v0, 0x7f12545d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0S2u;->LIZ:LX/0S2w;

    iget-object v3, v0, LX/0S2w;->LJII:LX/0tVE;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3ef

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0S2u;->LIZ:LX/0S2w;

    invoke-virtual {v0, v1}, LX/0S2w;->LJ(Z)V

    const-string v0, "zyc draft save success"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
