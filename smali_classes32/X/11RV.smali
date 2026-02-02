.class public final enum LX/11RV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11RS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11RV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EASE_IN:LX/11RV;

.field public static final enum EASE_IN_OUT:LX/11RV;

.field public static final enum EASE_OUT:LX/11RV;

.field public static final enum LINEAR:LX/11RV;

.field public static final synthetic LLILLJJLI:[LX/11RV;

.field public static final synthetic LLILLL:LX/0Pge;


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/11RV;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "LINEAR"

    invoke-direct {v10, v9, v2, v1, v0}, LX/11RV;-><init>(IFFLjava/lang/String;)V

    sput-object v10, LX/11RV;->LINEAR:LX/11RV;

    new-instance v8, LX/11RV;

    const/4 v7, 0x1

    const v6, 0x3ed70a3d    # 0.42f

    const-string v0, "EASE_IN"

    invoke-direct {v8, v7, v6, v1, v0}, LX/11RV;-><init>(IFFLjava/lang/String;)V

    sput-object v8, LX/11RV;->EASE_IN:LX/11RV;

    new-instance v5, LX/11RV;

    const/4 v4, 0x2

    const v1, 0x3f147ae1    # 0.58f

    const-string v0, "EASE_OUT"

    invoke-direct {v5, v4, v2, v1, v0}, LX/11RV;-><init>(IFFLjava/lang/String;)V

    sput-object v5, LX/11RV;->EASE_OUT:LX/11RV;

    new-instance v3, LX/11RV;

    const/4 v2, 0x3

    const-string v0, "EASE_IN_OUT"

    invoke-direct {v3, v2, v6, v1, v0}, LX/11RV;-><init>(IFFLjava/lang/String;)V

    sput-object v3, LX/11RV;->EASE_IN_OUT:LX/11RV;

    const/4 v0, 0x4

    new-array v1, v0, [LX/11RV;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/11RV;->LLILLJJLI:[LX/11RV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11RV;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IFFLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/11RV;->LL:F

    const/4 v0, 0x0

    iput v0, p0, LX/11RV;->LLILIL:F

    iput p3, p0, LX/11RV;->LLILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/11RV;->LLILLIZIL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11RV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11RV;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11RV;
    .locals 1

    const-class v0, LX/11RV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11RV;

    return-object v0
.end method

.method public static values()[LX/11RV;
    .locals 1

    sget-object v0, LX/11RV;->LLILLJJLI:[LX/11RV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11RV;

    return-object v0
.end method


# virtual methods
.method public final getX0()F
    .locals 1

    iget v0, p0, LX/11RV;->LL:F

    return v0
.end method

.method public final getX1()F
    .locals 1

    iget v0, p0, LX/11RV;->LLILL:F

    return v0
.end method

.method public final getY0()F
    .locals 1

    iget v0, p0, LX/11RV;->LLILIL:F

    return v0
.end method

.method public final getY1()F
    .locals 1

    iget v0, p0, LX/11RV;->LLILLIZIL:F

    return v0
.end method
