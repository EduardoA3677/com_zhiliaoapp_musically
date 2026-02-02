.class public final LX/0xm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0LPF;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;


# direct methods
.method public constructor <init>(LX/0LPF;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;LX/00zH;Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xm0;->LL:LX/0LPF;

    iput-object p2, p0, LX/0xm0;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0xm0;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0xm0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    iput-object p5, p0, LX/0xm0;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0xm0;->LLILLL:Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0xm0;->LL:LX/0LPF;

    iget-object v0, p0, LX/0xm0;->LLILIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0xm0;->LLILL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0xm0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->Z10()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0xm0;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v4, v3, v0, v1}, LX/0mZ1;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0xm0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->Z10()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0xm0;->LLILLL:Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;

    iget-object v0, p0, LX/0xm0;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0R68;->MUSICAL:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BottomPublishObserver@8f34.startShoot$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0xm0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
