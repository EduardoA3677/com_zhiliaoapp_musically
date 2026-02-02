.class public final enum LX/0ApP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ApP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST_1:LX/0ApP;

.field public static final enum FAST_2:LX/0ApP;

.field public static final synthetic LLILIL:[LX/0ApP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL:LX/0ApP;


# instance fields
.field public final LL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ApP;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "NORMAL"

    const/4 v6, 0x0

    invoke-direct {v7, v1, v0, v6}, LX/0ApP;-><init>(FLjava/lang/String;I)V

    sput-object v7, LX/0ApP;->NORMAL:LX/0ApP;

    new-instance v5, LX/0ApP;

    const v1, 0x3fd55558

    const-string v0, "FAST_1"

    const/4 v4, 0x1

    invoke-direct {v5, v1, v0, v4}, LX/0ApP;-><init>(FLjava/lang/String;I)V

    sput-object v5, LX/0ApP;->FAST_1:LX/0ApP;

    new-instance v3, LX/0ApP;

    const v1, 0x40555554

    const-string v0, "FAST_2"

    const/4 v2, 0x2

    invoke-direct {v3, v1, v0, v2}, LX/0ApP;-><init>(FLjava/lang/String;I)V

    sput-object v3, LX/0ApP;->FAST_2:LX/0ApP;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ApP;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ApP;->LLILIL:[LX/0ApP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ApP;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/0ApP;->LL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ApP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ApP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ApP;
    .locals 1

    const-class v0, LX/0ApP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ApP;

    return-object v0
.end method

.method public static values()[LX/0ApP;
    .locals 1

    sget-object v0, LX/0ApP;->LLILIL:[LX/0ApP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ApP;

    return-object v0
.end method


# virtual methods
.method public final getSpeed()F
    .locals 1

    iget v0, p0, LX/0ApP;->LL:F

    return v0
.end method
