.class public final Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0jTI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0jTI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jTI;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

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
            "LX/0jTI;",
            "LX/0jTI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update shared state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@UserCard_activity_split"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
