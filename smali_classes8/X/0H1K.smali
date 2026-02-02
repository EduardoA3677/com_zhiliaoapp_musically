.class public final enum LX/0H1K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0H1K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0H1K;

.field public static final enum IMAGE_ACTION_BAR:LX/0H1K;

.field public static final enum IMAGE_ADDED:LX/0H1K;

.field public static final enum IMAGE_ENTRANCE_VISIBLE:LX/0H1K;

.field public static final enum IMAGE_MAXED:LX/0H1K;

.field public static final synthetic LL:[LX/0H1K;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REINFORCE:LX/0H1K;

.field public static final enum TEXT_ONLY:LX/0H1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0H1K;

    const-string v0, "REINFORCE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0H1K;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0H1K;->REINFORCE:LX/0H1K;

    new-instance v13, LX/0H1K;

    const-string v0, "DEFAULT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0H1K;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0H1K;->DEFAULT:LX/0H1K;

    new-instance v11, LX/0H1K;

    const-string v0, "IMAGE_ENTRANCE_VISIBLE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0H1K;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0H1K;->IMAGE_ENTRANCE_VISIBLE:LX/0H1K;

    new-instance v9, LX/0H1K;

    const-string v0, "IMAGE_ADDED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0H1K;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0H1K;->IMAGE_ADDED:LX/0H1K;

    new-instance v7, LX/0H1K;

    const-string v0, "IMAGE_MAXED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0H1K;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0H1K;->IMAGE_MAXED:LX/0H1K;

    new-instance v5, LX/0H1K;

    const-string v0, "IMAGE_ACTION_BAR"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/0H1K;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0H1K;->IMAGE_ACTION_BAR:LX/0H1K;

    new-instance v3, LX/0H1K;

    const-string v0, "TEXT_ONLY"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/0H1K;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0H1K;->TEXT_ONLY:LX/0H1K;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0H1K;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0H1K;->LL:[LX/0H1K;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0H1K;->LLILIL:LX/0Pge;

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
            "LX/0H1K;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0H1K;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0H1K;
    .locals 1

    const-class v0, LX/0H1K;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0H1K;

    return-object v0
.end method

.method public static values()[LX/0H1K;
    .locals 1

    sget-object v0, LX/0H1K;->LL:[LX/0H1K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0H1K;

    return-object v0
.end method
