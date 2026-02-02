.class public final LX/0kdS;
.super LX/0kdQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kdQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "HOME_PAGE"

    invoke-direct {p0, v0, v2, v1}, LX/0kdQ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onClickBottomBtn(LX/0kdR;)V
    .locals 1

    sget-object v0, LX/0kdQ;->POI_PICK:LX/0kdQ;

    invoke-virtual {p1, v0}, LX/0kdR;->LIZIZ(LX/0kdQ;)V

    return-void
.end method

.method public final onError(LX/0kdR;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0kdR;->LIZIZ(LX/0kdQ;)V

    return-void
.end method

.method public final onRetry(LX/0kdR;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0kdR;->LIZIZ(LX/0kdQ;)V

    return-void
.end method

.method public final toMobStateStr()Ljava/lang/String;
    .locals 1

    const-string v0, "initial"

    return-object v0
.end method
