.class public final enum LX/0uUv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uUv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:LX/0uUv;

.field public static final synthetic LLILIL:[LX/0uUv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_EXIT:LX/0uUv;

.field public static final enum OTHER_ERROR:LX/0uUv;

.field public static final enum REGION_ERROR:LX/0uUv;

.field public static final enum REGION_UNAVAILABLE:LX/0uUv;

.field public static final enum UNDER_AGE_GATE:LX/0uUv;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0uUv;

    const-string v1, "OTHER_ERROR"

    const/4 v12, 0x0

    const-string v0, "other_error"

    invoke-direct {v13, v1, v12, v0}, LX/0uUv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0uUv;->OTHER_ERROR:LX/0uUv;

    new-instance v11, LX/0uUv;

    const-string v1, "REGION_ERROR"

    const/4 v10, 0x1

    const-string v0, "region_error"

    invoke-direct {v11, v1, v10, v0}, LX/0uUv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0uUv;->REGION_ERROR:LX/0uUv;

    new-instance v9, LX/0uUv;

    const-string v1, "NOT_EXIT"

    const/4 v8, 0x2

    const-string v0, "not_exit"

    invoke-direct {v9, v1, v8, v0}, LX/0uUv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0uUv;->NOT_EXIT:LX/0uUv;

    new-instance v7, LX/0uUv;

    const-string v1, "REGION_UNAVAILABLE"

    const/4 v6, 0x3

    const-string v0, "region_unavailable"

    invoke-direct {v7, v1, v6, v0}, LX/0uUv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0uUv;->REGION_UNAVAILABLE:LX/0uUv;

    new-instance v5, LX/0uUv;

    const-string v1, "BLOCK"

    const/4 v4, 0x4

    const-string v0, "block"

    invoke-direct {v5, v1, v4, v0}, LX/0uUv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0uUv;->BLOCK:LX/0uUv;

    new-instance v3, LX/0uUv;

    const-string v1, "UNDER_AGE_GATE"

    const/4 v2, 0x5

    const-string v0, "under_age_gate"

    invoke-direct {v3, v1, v2, v0}, LX/0uUv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0uUv;->UNDER_AGE_GATE:LX/0uUv;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0uUv;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0uUv;->LLILIL:[LX/0uUv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uUv;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0uUv;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uUv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uUv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uUv;
    .locals 1

    const-class v0, LX/0uUv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uUv;

    return-object v0
.end method

.method public static values()[LX/0uUv;
    .locals 1

    sget-object v0, LX/0uUv;->LLILIL:[LX/0uUv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uUv;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uUv;->LL:Ljava/lang/String;

    return-object v0
.end method
