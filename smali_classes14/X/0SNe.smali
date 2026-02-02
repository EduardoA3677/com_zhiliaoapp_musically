.class public final enum LX/0SNe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SNe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0SNe;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum RATIO_1_TO_1:LX/0SNe;

.field public static final enum RATIO_3_TO_4:LX/0SNe;

.field public static final enum RATIO_9_TO_16:LX/0SNe;


# instance fields
.field public final LL:F

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0SNe;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "RATIO_1_TO_1"

    const/4 v7, 0x0

    const-string v0, "1:1"

    invoke-direct {v8, v2, v1, v7, v0}, LX/0SNe;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0SNe;->RATIO_1_TO_1:LX/0SNe;

    new-instance v6, LX/0SNe;

    const/high16 v2, 0x3f400000    # 0.75f

    const-string v1, "RATIO_3_TO_4"

    const/4 v5, 0x1

    const-string v0, "3:4"

    invoke-direct {v6, v2, v1, v5, v0}, LX/0SNe;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0SNe;->RATIO_3_TO_4:LX/0SNe;

    new-instance v4, LX/0SNe;

    const/high16 v3, 0x3f100000    # 0.5625f

    const-string v1, "RATIO_9_TO_16"

    const/4 v2, 0x2

    const-string v0, "9:16"

    invoke-direct {v4, v3, v1, v2, v0}, LX/0SNe;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0SNe;->RATIO_9_TO_16:LX/0SNe;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0SNe;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0SNe;->LLILL:[LX/0SNe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SNe;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/0SNe;->LL:F

    iput-object p4, p0, LX/0SNe;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SNe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SNe;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SNe;
    .locals 1

    const-class v0, LX/0SNe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SNe;

    return-object v0
.end method

.method public static values()[LX/0SNe;
    .locals 1

    sget-object v0, LX/0SNe;->LLILL:[LX/0SNe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SNe;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SNe;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, LX/0SNe;->LL:F

    return v0
.end method
