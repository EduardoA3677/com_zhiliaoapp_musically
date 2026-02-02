.class public LX/0hbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:I

.field public final LLILL:LX/0hbr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0hbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hbq;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p2, p0, LX/0hbq;->LLILIL:I

    iput-object p3, p0, LX/0hbq;->LLILL:LX/0hbr;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0hbq;->LLILIL:I

    return v0
.end method

.method public LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0hbq;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0hbq;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    invoke-virtual {p0}, LX/0hbq;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/0hbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hbq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0hbq;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
