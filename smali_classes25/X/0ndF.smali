.class public final LX/0ndF;
.super LX/0ndC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ndC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "CARE_MODE_ON"

    invoke-direct {p0, v0, v2, v1}, LX/0ndC;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xc8

    iput v0, p0, LX/0ndF;->LLILL:I

    sget-object v0, LX/0ndH;->CARE_MODE_ON:LX/0ndH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0ndF;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final getConditionType()I
    .locals 1

    iget v0, p0, LX/0ndF;->LLILLIZIL:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0ndF;->LLILL:I

    return v0
.end method

.method public final shouldShow(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
