.class public final enum LX/0rYf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rYf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/0rYf;

.field public static final synthetic LLILZLL:LX/0Pge;

.field public static final enum NORMAL:LX/0rYf;

.field public static final enum SMALL_SCREEN:LX/0rYf;


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, LX/0rYf;

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42ea0000    # 117.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x43830000    # 262.0f

    const/high16 v9, 0x43200000    # 160.0f

    const/high16 v10, 0x42400000    # 48.0f

    invoke-direct/range {v2 .. v10}, LX/0rYf;-><init>(Ljava/lang/String;IFFFFFF)V

    sput-object v2, LX/0rYf;->NORMAL:LX/0rYf;

    new-instance v5, LX/0rYf;

    const-string v6, "SMALL_SCREEN"

    const/4 v7, 0x1

    const/high16 v8, 0x42800000    # 64.0f

    const/high16 v9, 0x42da0000    # 109.0f

    const/high16 v10, 0x42500000    # 52.0f

    const/high16 v11, 0x43380000    # 184.0f

    const/high16 v12, 0x42e00000    # 112.0f

    const/high16 v13, 0x42200000    # 40.0f

    invoke-direct/range {v5 .. v13}, LX/0rYf;-><init>(Ljava/lang/String;IFFFFFF)V

    sput-object v5, LX/0rYf;->SMALL_SCREEN:LX/0rYf;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0rYf;

    aput-object v2, v1, v4

    aput-object v5, v1, v7

    sput-object v1, LX/0rYf;->LLILZIL:[LX/0rYf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rYf;->LLILZLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFFF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0rYf;->LL:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, LX/0rYf;->LLILIL:F

    iput p4, p0, LX/0rYf;->LLILL:F

    iput p5, p0, LX/0rYf;->LLILLIZIL:F

    iput p6, p0, LX/0rYf;->LLILLJJLI:F

    iput p7, p0, LX/0rYf;->LLILLL:F

    iput p8, p0, LX/0rYf;->LLILZ:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rYf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rYf;->LLILZLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rYf;
    .locals 1

    const-class v0, LX/0rYf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rYf;

    return-object v0
.end method

.method public static values()[LX/0rYf;
    .locals 1

    sget-object v0, LX/0rYf;->LLILZIL:[LX/0rYf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rYf;

    return-object v0
.end method


# virtual methods
.method public final backgroundViewMarginBottom(I)I
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0rYf;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p0, LX/0rYf;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getAvatarSizeDp()F
    .locals 1

    iget v0, p0, LX/0rYf;->LLILLL:F

    return v0
.end method

.method public final getBaseBackgroundViewMarginBottomDp()F
    .locals 1

    iget v0, p0, LX/0rYf;->LL:F

    return v0
.end method

.method public final getBottomButtonHeightDp()F
    .locals 1

    iget v0, p0, LX/0rYf;->LLILZ:F

    return v0
.end method

.method public final getBubbleViewMaxWidthDp()F
    .locals 1

    iget v0, p0, LX/0rYf;->LLILLJJLI:F

    return v0
.end method

.method public final getScrollViewPaddingBottomOnSoftInputHiddenDp()F
    .locals 1

    iget v0, p0, LX/0rYf;->LLILL:F

    return v0
.end method

.method public final getScrollViewPaddingBottomOnSoftInputShownDp()F
    .locals 1

    iget v0, p0, LX/0rYf;->LLILLIZIL:F

    return v0
.end method

.method public final getScrollViewPaddingTopDp()F
    .locals 1

    iget v0, p0, LX/0rYf;->LLILIL:F

    return v0
.end method
