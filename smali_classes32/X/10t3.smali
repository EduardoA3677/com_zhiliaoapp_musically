.class public final enum LX/10t3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10t3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOX_CHANGE:LX/10t3;

.field public static final enum INVALID:LX/10t3;

.field public static final enum LAYOUT_CHANGE:LX/10t3;

.field public static final enum LIFECYCLE_CHANGE:LX/10t3;

.field public static final synthetic LL:[LX/10t3;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NAVIGATE_TO_DETAIL:LX/10t3;

.field public static final enum SESSION_CHANGE:LX/10t3;

.field public static final enum VERTICAL_IDLE:LX/10t3;

.field public static final enum VERTICAL_SCROLL:LX/10t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/10t3;

    const-string v0, "INVALID"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/10t3;->INVALID:LX/10t3;

    new-instance v13, LX/10t3;

    const-string v0, "VERTICAL_SCROLL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/10t3;->VERTICAL_SCROLL:LX/10t3;

    new-instance v11, LX/10t3;

    const-string v0, "VERTICAL_IDLE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/10t3;->VERTICAL_IDLE:LX/10t3;

    new-instance v9, LX/10t3;

    const-string v0, "HOX_CHANGE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/10t3;->HOX_CHANGE:LX/10t3;

    new-instance v7, LX/10t3;

    const-string v0, "LIFECYCLE_CHANGE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/10t3;->LIFECYCLE_CHANGE:LX/10t3;

    new-instance v5, LX/10t3;

    const-string v1, "LAYOUT_CHANGE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/10t3;->LAYOUT_CHANGE:LX/10t3;

    new-instance v4, LX/10t3;

    const-string v2, "NAVIGATE_TO_DETAIL"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10t3;->NAVIGATE_TO_DETAIL:LX/10t3;

    new-instance v3, LX/10t3;

    const-string v1, "SESSION_CHANGE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/10t3;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/10t3;->SESSION_CHANGE:LX/10t3;

    const/16 v1, 0x8

    new-array v1, v1, [LX/10t3;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/10t3;->LL:[LX/10t3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10t3;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10t3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10t3;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10t3;
    .locals 1

    const-class v0, LX/10t3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10t3;

    return-object v0
.end method

.method public static values()[LX/10t3;
    .locals 1

    sget-object v0, LX/10t3;->LL:[LX/10t3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10t3;

    return-object v0
.end method
