.class public final enum LX/0OJK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0OJK;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0OJK;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum WIDTH_HEIGHT_1_1:LX/0OJK;

.field public static final enum WIDTH_HEIGHT_9_16:LX/0OJK;


# instance fields
.field public final LL:F

.field public final LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0OJK;

    const-string v2, "WIDTH_HEIGHT_9_16"

    const/4 v4, 0x0

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v5, v2, v4, v1, v0}, LX/0OJK;-><init>(Ljava/lang/String;IFF)V

    sput-object v5, LX/0OJK;->WIDTH_HEIGHT_9_16:LX/0OJK;

    new-instance v3, LX/0OJK;

    const-string v1, "WIDTH_HEIGHT_1_1"

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v0, v0}, LX/0OJK;-><init>(Ljava/lang/String;IFF)V

    sput-object v3, LX/0OJK;->WIDTH_HEIGHT_1_1:LX/0OJK;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0OJK;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0OJK;->LLILL:[LX/0OJK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0OJK;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0OJK;->LL:F

    iput p4, p0, LX/0OJK;->LLILIL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0OJK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0OJK;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0OJK;
    .locals 1

    const-class v0, LX/0OJK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0OJK;

    return-object v0
.end method

.method public static values()[LX/0OJK;
    .locals 1

    sget-object v0, LX/0OJK;->LLILL:[LX/0OJK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0OJK;

    return-object v0
.end method


# virtual methods
.method public final getHeightRatio()F
    .locals 1

    iget v0, p0, LX/0OJK;->LLILIL:F

    return v0
.end method

.method public final getWidthRatio()F
    .locals 1

    iget v0, p0, LX/0OJK;->LL:F

    return v0
.end method

.method public final widthToHeightRatio()F
    .locals 2

    iget v1, p0, LX/0OJK;->LL:F

    iget v0, p0, LX/0OJK;->LLILIL:F

    div-float/2addr v1, v0

    return v1
.end method
