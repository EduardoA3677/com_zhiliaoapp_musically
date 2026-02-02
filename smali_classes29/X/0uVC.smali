.class public final enum LX/0uVC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uVC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUBBLE_CLICK:LX/0uVC;

.field public static final enum BUBBLE_SHOW:LX/0uVC;

.field public static final synthetic LL:[LX/0uVC;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum TAG_CLICK:LX/0uVC;

.field public static final enum TAG_SHOW:LX/0uVC;

.field public static final enum UNKNOWN:LX/0uVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0uVC;

    const-string v0, "UNKNOWN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/0uVC;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0uVC;->UNKNOWN:LX/0uVC;

    new-instance v9, LX/0uVC;

    const-string v0, "BUBBLE_SHOW"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0uVC;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0uVC;->BUBBLE_SHOW:LX/0uVC;

    new-instance v7, LX/0uVC;

    const-string v0, "BUBBLE_CLICK"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0uVC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0uVC;->BUBBLE_CLICK:LX/0uVC;

    new-instance v5, LX/0uVC;

    const-string v0, "TAG_SHOW"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/0uVC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0uVC;->TAG_SHOW:LX/0uVC;

    new-instance v3, LX/0uVC;

    const-string v0, "TAG_CLICK"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/0uVC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0uVC;->TAG_CLICK:LX/0uVC;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0uVC;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0uVC;->LL:[LX/0uVC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uVC;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uVC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uVC;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uVC;
    .locals 1

    const-class v0, LX/0uVC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uVC;

    return-object v0
.end method

.method public static values()[LX/0uVC;
    .locals 1

    sget-object v0, LX/0uVC;->LL:[LX/0uVC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uVC;

    return-object v0
.end method
