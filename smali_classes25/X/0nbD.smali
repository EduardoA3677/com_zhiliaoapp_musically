.class public final LX/0nbD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCi;


# instance fields
.field public final synthetic LIZ:LX/0nbE;


# direct methods
.method public constructor <init>(LX/0nbE;)V
    .locals 0

    iput-object p1, p0, LX/0nbD;->LIZ:LX/0nbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFail()V
    .locals 7

    iget-object v0, p0, LX/0nbD;->LIZ:LX/0nbE;

    iget-object v1, v0, LX/0nbE;->LIZJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    const-string v6, "from_recharge"

    iget-object v5, v0, LX/0nbE;->LIZIZ:LX/0t7j;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ou2(IJLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 7

    iget-object v0, p0, LX/0nbD;->LIZ:LX/0nbE;

    iget-object v1, v0, LX/0nbE;->LIZJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    const-string v6, "from_recharge"

    iget-object v5, v0, LX/0nbE;->LIZIZ:LX/0t7j;

    const/4 v2, 0x1

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ou2(IJLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nbD;->LIZ:LX/0nbE;

    invoke-virtual {v0}, LX/0nbE;->LJI()V

    return-void
.end method
