.class public final enum LX/11kN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11kN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CURRENT:LX/11kN;

.field public static final enum EIGHT2TWENTYONE:LX/11kN;

.field public static final synthetic LLILLIZIL:[LX/11kN;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum SEVEN2EIGHT_PM:LX/11kN;

.field public static final enum TWO2THREE_PM:LX/11kN;


# instance fields
.field public final LL:I

.field public final LLILIL:F

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v7, LX/11kN;

    const/4 v1, 0x0

    const-string v0, "CURRENT"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6, v1}, LX/11kN;-><init>(Ljava/lang/String;IIF)V

    sput-object v7, LX/11kN;->CURRENT:LX/11kN;

    new-instance v5, LX/11kN;

    const/high16 v1, 0x41600000    # 14.0f

    const-string v0, "TWO2THREE_PM"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4, v1}, LX/11kN;-><init>(Ljava/lang/String;IIF)V

    sput-object v5, LX/11kN;->TWO2THREE_PM:LX/11kN;

    new-instance v3, LX/11kN;

    const/high16 v1, 0x41980000    # 19.0f

    const-string v0, "SEVEN2EIGHT_PM"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2, v1}, LX/11kN;-><init>(Ljava/lang/String;IIF)V

    sput-object v3, LX/11kN;->SEVEN2EIGHT_PM:LX/11kN;

    new-instance v8, LX/11kN;

    const-string v13, "EIGHT2TWENTYONE"

    const/4 v10, 0x3

    const/high16 v9, 0x41000000    # 8.0f

    const/16 v12, 0x30c

    move v11, v10

    invoke-direct/range {v8 .. v13}, LX/11kN;-><init>(FIIILjava/lang/String;)V

    sput-object v8, LX/11kN;->EIGHT2TWENTYONE:LX/11kN;

    const/4 v0, 0x4

    new-array v1, v0, [LX/11kN;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    aput-object v8, v1, v10

    sput-object v1, LX/11kN;->LLILLIZIL:[LX/11kN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11kN;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(FIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/11kN;->LL:I

    iput p1, p0, LX/11kN;->LLILIL:F

    iput p4, p0, LX/11kN;->LLILL:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIF)V
    .locals 6

    const/16 v4, 0x3c

    move v1, p4

    move v3, p3

    move v2, p2

    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/11kN;-><init>(FIIILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11kN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11kN;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11kN;
    .locals 1

    const-class v0, LX/11kN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11kN;

    return-object v0
.end method

.method public static values()[LX/11kN;
    .locals 1

    sget-object v0, LX/11kN;->LLILLIZIL:[LX/11kN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11kN;

    return-object v0
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/11kN;->LLILL:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/11kN;->LL:I

    return v0
.end method

.method public final getStartHour()F
    .locals 1

    iget v0, p0, LX/11kN;->LLILIL:F

    return v0
.end method
