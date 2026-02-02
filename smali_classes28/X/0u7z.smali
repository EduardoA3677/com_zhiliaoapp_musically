.class public final LX/0u7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

.field public final synthetic LIZJ:LX/0u7Q;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;",
            "LX/0u7Q;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u7z;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0u7z;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iput-object p3, p0, LX/0u7z;->LIZJ:LX/0u7Q;

    iput-boolean p4, p0, LX/0u7z;->LIZLLL:Z

    iput-object p5, p0, LX/0u7z;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0u7z;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0u7z;->LJI:Ljava/util/List;

    iput p8, p0, LX/0u7z;->LJII:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/0u7z;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-ne p2, v1, :cond_5

    instance-of v0, p3, LX/0two;

    if-eqz v0, :cond_4

    check-cast p3, LX/0two;

    :goto_0
    iget-object v0, p0, LX/0u7z;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0u7z;->LIZJ:LX/0u7Q;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u81;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    iget-object v7, p3, LX/0two;->LIZ:Ljava/lang/String;

    :cond_1
    const/16 v10, 0x36

    move v8, v6

    move v9, v6

    invoke-static/range {v4 .. v10}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0u7z;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-boolean v4, p0, LX/0u7z;->LIZLLL:Z

    iget-object v1, p0, LX/0u7z;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/0u7z;->LJFF:Ljava/lang/String;

    iget-object v3, p0, LX/0u7z;->LJI:Ljava/util/List;

    iget v5, p0, LX/0u7z;->LJII:I

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object v7, p3, LX/0two;->LIZ:Ljava/lang/String;

    :cond_3
    new-instance v3, LX/0u81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LX/0u7z;->LIZJ:LX/0u7Q;

    const/16 v10, 0x32

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_1

    :cond_4
    move-object p3, v7

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0u7z;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
