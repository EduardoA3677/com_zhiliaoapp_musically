.class public final LX/0mMD;
.super LX/0mMA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "MEDIUM"

    invoke-direct {p0, v0, v2, v1}, LX/0mMA;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mMD;->LLILL:I

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mMD;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final getSearchBarHeight()I
    .locals 1

    iget v0, p0, LX/0mMD;->LLILL:I

    return v0
.end method

.method public final getSearchBarInnerHeight()I
    .locals 1

    iget v0, p0, LX/0mMD;->LLILLIZIL:I

    return v0
.end method
