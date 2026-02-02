.class public final LX/0u80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

.field public final synthetic LIZIZ:LX/0u7Q;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, LX/0u80;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iput-object p2, p0, LX/0u80;->LIZIZ:LX/0u7Q;

    iput-boolean p3, p0, LX/0u80;->LIZJ:Z

    iput-object p4, p0, LX/0u80;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0u80;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0u80;->LJFF:Ljava/util/List;

    iput p7, p0, LX/0u80;->LJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p2, v0, :cond_2

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "bound_email"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LX/0u80;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0u80;->LIZIZ:LX/0u7Q;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u81;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x36

    move v8, v6

    move v9, v6

    invoke-static/range {v4 .. v10}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0u80;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-boolean v4, p0, LX/0u80;->LIZJ:Z

    iget-object v1, p0, LX/0u80;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0u80;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0u80;->LJFF:Ljava/util/List;

    iget v5, p0, LX/0u80;->LJI:I

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void

    :cond_1
    new-instance v3, LX/0u81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LX/0u80;->LIZIZ:LX/0u7Q;

    const/16 v10, 0x32

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0u80;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
