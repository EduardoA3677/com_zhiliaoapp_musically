.class public final LX/0nCm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nCk;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LLILL:LX/0nD5;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0nCk;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nD5;Z)V
    .locals 1

    iput-object p1, p0, LX/0nCm;->LL:LX/0nCk;

    iput-object p2, p0, LX/0nCm;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput-object p3, p0, LX/0nCm;->LLILL:LX/0nD5;

    iput-boolean p4, p0, LX/0nCm;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0nfv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nCm;->LL:LX/0nCk;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nCm;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0nCm;->LLILL:LX/0nD5;

    iget-object v0, p0, LX/0nCm;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-interface {v2, v1, v0}, LX/0nCn;->LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nCm;->LL:LX/0nCk;

    invoke-virtual {v0, v1}, LX/0nCk;->LIZ(LX/0SJw;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0nCm;->LLILL:LX/0nD5;

    iget-object v0, v0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nD6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nD6;->LJIIL()LX/0nCk;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0nCm;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v1, p0, LX/0nCm;->LLILL:LX/0nD5;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0nCn;->LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0nCk;->LIZ(LX/0SJw;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_2
    iget-object v3, p0, LX/0nCm;->LLILL:LX/0nD5;

    iget-boolean v2, p0, LX/0nCm;->LLILLIZIL:Z

    iget-object v1, p0, LX/0nCm;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v0, v3, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    instance-of v0, v4, LX/0nCZ;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0nCn;->LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SJw;->LIZIZ:Landroid/view/View;

    iget v0, v0, LX/0SJw;->LIZ:I

    invoke-static {v0, v1}, LX/0nCo;->LIZ(ILandroid/view/View;)V

    goto :goto_0
.end method
