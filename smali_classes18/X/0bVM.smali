.class public final enum LX/0bVM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bVR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bVM;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0bVU;

.field public static final synthetic LLILIL:[LX/0bVM;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NUDGE:LX/0bVM;

.field public static final enum NUDGE_BACK:LX/0bVM;

.field public static final enum STICKER:LX/0bVM;

.field public static final enum STREAK:LX/0bVM;

.field public static final enum STREAK_BACK:LX/0bVM;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0bVM;

    const-string v1, "STICKER"

    const/4 v10, 0x0

    const-string v0, "sticker"

    invoke-direct {v11, v1, v10, v0}, LX/0bVM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0bVM;->STICKER:LX/0bVM;

    new-instance v9, LX/0bVM;

    const-string v1, "NUDGE"

    const/4 v8, 0x1

    const-string v0, "nudge"

    invoke-direct {v9, v1, v8, v0}, LX/0bVM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0bVM;->NUDGE:LX/0bVM;

    new-instance v7, LX/0bVM;

    const-string v1, "NUDGE_BACK"

    const/4 v6, 0x2

    const-string v0, "nudge_back"

    invoke-direct {v7, v1, v6, v0}, LX/0bVM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0bVM;->NUDGE_BACK:LX/0bVM;

    new-instance v5, LX/0bVM;

    const-string v1, "STREAK"

    const/4 v4, 0x3

    const-string v0, "spark"

    invoke-direct {v5, v1, v4, v0}, LX/0bVM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0bVM;->STREAK:LX/0bVM;

    new-instance v3, LX/0bVM;

    const-string v1, "STREAK_BACK"

    const/4 v2, 0x4

    const-string v0, "spark_back"

    invoke-direct {v3, v1, v2, v0}, LX/0bVM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0bVM;->STREAK_BACK:LX/0bVM;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0bVM;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0bVM;->LLILIL:[LX/0bVM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bVM;->LLILL:LX/0Pge;

    new-instance v0, LX/0bVU;

    invoke-direct {v0}, LX/0bVU;-><init>()V

    sput-object v0, LX/0bVM;->Companion:LX/0bVU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0bVM;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bVM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bVM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final isNudgeType(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LX/0bVM;->Companion:LX/0bVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVM;->values()[LX/0bVM;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0bVM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bVM;
    .locals 1

    const-class v0, LX/0bVM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bVM;

    return-object v0
.end method

.method public static values()[LX/0bVM;
    .locals 1

    sget-object v0, LX/0bVM;->LLILIL:[LX/0bVM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bVM;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bVM;->LL:Ljava/lang/String;

    return-object v0
.end method
