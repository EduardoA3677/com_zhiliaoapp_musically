.class public final enum LX/0nO8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nO8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CELL_STATE_CHANGE:LX/0nO8;

.field public static final enum EXTERNAL_REQUEST:LX/0nO8;

.field public static final enum HOLDER_CHANGE:LX/0nO8;

.field public static final enum HORIZONTAL_SCROLL:LX/0nO8;

.field public static final enum HORIZONTAL_SCROLL_IDLE:LX/0nO8;

.field public static final enum HOX_CHANGE:LX/0nO8;

.field public static final enum INVALID:LX/0nO8;

.field public static final enum LAYOUT_CHANGE:LX/0nO8;

.field public static final enum LIFECYCLE_CHANGE:LX/0nO8;

.field public static final synthetic LL:[LX/0nO8;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum VERTICAL_SCROLL:LX/0nO8;

.field public static final enum VERTICAL_SCROLL_IDLE:LX/0nO8;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0nO8;

    const-string v0, "INVALID"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0nO8;->INVALID:LX/0nO8;

    new-instance v13, LX/0nO8;

    const-string v0, "EXTERNAL_REQUEST"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0nO8;->EXTERNAL_REQUEST:LX/0nO8;

    new-instance v11, LX/0nO8;

    const-string v1, "HORIZONTAL_SCROLL"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0nO8;->HORIZONTAL_SCROLL:LX/0nO8;

    new-instance v10, LX/0nO8;

    const-string v2, "VERTICAL_SCROLL"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0nO8;->VERTICAL_SCROLL:LX/0nO8;

    new-instance v9, LX/0nO8;

    const-string v2, "HORIZONTAL_SCROLL_IDLE"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0nO8;->HORIZONTAL_SCROLL_IDLE:LX/0nO8;

    new-instance v8, LX/0nO8;

    const-string v2, "VERTICAL_SCROLL_IDLE"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0nO8;->VERTICAL_SCROLL_IDLE:LX/0nO8;

    new-instance v7, LX/0nO8;

    const-string v2, "HOX_CHANGE"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0nO8;->HOX_CHANGE:LX/0nO8;

    new-instance v6, LX/0nO8;

    const-string v2, "HOLDER_CHANGE"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0nO8;->HOLDER_CHANGE:LX/0nO8;

    new-instance v5, LX/0nO8;

    const-string v2, "LIFECYCLE_CHANGE"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0nO8;->LIFECYCLE_CHANGE:LX/0nO8;

    new-instance v4, LX/0nO8;

    const-string v2, "LAYOUT_CHANGE"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0nO8;->LAYOUT_CHANGE:LX/0nO8;

    new-instance v3, LX/0nO8;

    const-string v1, "CELL_STATE_CHANGE"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0nO8;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0nO8;->CELL_STATE_CHANGE:LX/0nO8;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0nO8;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0nO8;->LL:[LX/0nO8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nO8;->LLILIL:LX/0Pge;

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
            "LX/0nO8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nO8;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nO8;
    .locals 1

    const-class v0, LX/0nO8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nO8;

    return-object v0
.end method

.method public static values()[LX/0nO8;
    .locals 1

    sget-object v0, LX/0nO8;->LL:[LX/0nO8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nO8;

    return-object v0
.end method
