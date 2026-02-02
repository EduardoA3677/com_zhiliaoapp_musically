.class public final LX/0nbC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0nbC;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-object p2, p0, LX/0nbC;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFail()V
    .locals 6

    iget-object v0, p0, LX/0nbC;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    const-string v5, "from_recharge"

    iget-object v4, p0, LX/0nbC;->LIZIZ:LX/0t7j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ou2(IJLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 6

    iget-object v0, p0, LX/0nbC;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    const-string v5, "from_recharge"

    iget-object v4, p0, LX/0nbC;->LIZIZ:LX/0t7j;

    const/4 v1, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ou2(IJLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
