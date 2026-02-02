.class public final LX/10vr;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10vr;->LL:LX/00zH;

    iput-object p2, p0, LX/10vr;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SystemShareActivity@a089.initData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/10vr;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LX/10vd;->LJJIIJZLJL:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    iget-object v0, p0, LX/10vr;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
