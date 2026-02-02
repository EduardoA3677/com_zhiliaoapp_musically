.class public final LX/0jZ9;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0jXU;

    check-cast p2, LX/0jXU;

    instance-of v0, p1, LX/022g;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/022g;

    if-eqz v0, :cond_0

    check-cast p1, LX/022g;

    iget v1, p1, LX/022g;->LL:I

    check-cast p2, LX/022g;

    iget v0, p2, LX/022g;->LL:I

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0jAo;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0jAo;

    if-eqz v0, :cond_1

    check-cast p1, LX/0jAo;

    iget v1, p1, LX/0jAo;->LL:I

    check-cast p2, LX/0jAo;

    iget v0, p2, LX/0jAo;->LL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0jaS;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0jaS;

    if-eqz v0, :cond_2

    check-cast p1, LX/0jaS;

    iget v1, p1, LX/0jaS;->LL:I

    check-cast p2, LX/0jaS;

    iget v0, p2, LX/0jaS;->LL:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0jXU;

    check-cast p2, LX/0jXU;

    instance-of v0, p1, LX/022g;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/022g;

    if-eqz v0, :cond_0

    check-cast p1, LX/022g;

    iget v1, p1, LX/022g;->LL:I

    check-cast p2, LX/022g;

    iget v0, p2, LX/022g;->LL:I

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0jAo;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0jAo;

    if-eqz v0, :cond_1

    check-cast p1, LX/0jAo;

    iget v1, p1, LX/0jAo;->LL:I

    check-cast p2, LX/0jAo;

    iget v0, p2, LX/0jAo;->LL:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0jaS;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0jaS;

    if-eqz v0, :cond_2

    check-cast p1, LX/0jaS;

    iget v1, p1, LX/0jaS;->LL:I

    check-cast p2, LX/0jaS;

    iget v0, p2, LX/0jaS;->LL:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
