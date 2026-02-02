.class public final LX/0nnW;
.super LX/0nnF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nnF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "PROHIBITED"

    invoke-direct {p0, v0, v2, v1}, LX/0nnF;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x1f4

    iput v0, p0, LX/0nnW;->LLILL:I

    sget-object v0, LX/0nnV;->PROHIBITED:LX/0nnV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0nnW;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final getConditionType()I
    .locals 1

    iget v0, p0, LX/0nnW;->LLILLIZIL:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0nnW;->LLILL:I

    return v0
.end method

.method public final shouldShow(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getReviewStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p1}, LX/0IdD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
