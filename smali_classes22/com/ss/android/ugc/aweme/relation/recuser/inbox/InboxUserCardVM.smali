.class public final Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0jTK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0jTK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jTK;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    return-void
.end method


# virtual methods
.method public final hu2(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jTK;",
            "LX/0jTK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update shared state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@UserCard_inbox_split"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
