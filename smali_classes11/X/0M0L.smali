.class public final enum LX/0M0L;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0M0L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_PLAY_NEXT:LX/0M0L;

.field public static final enum DANMAKU_FOCUSABLE:LX/0M0L;

.field public static final synthetic LLILIL:[LX/0M0L;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROFILE_LIST:LX/0M0L;

.field public static final enum SHOW_INTRO:LX/0M0L;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0M0L;

    const-string v0, "AUTO_PLAY_NEXT"

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {v10, v0, v9, v8}, LX/0M0L;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0M0L;->AUTO_PLAY_NEXT:LX/0M0L;

    new-instance v7, LX/0M0L;

    const-string v0, "SHOW_INTRO"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v8, v6}, LX/0M0L;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0M0L;->SHOW_INTRO:LX/0M0L;

    new-instance v5, LX/0M0L;

    const-string v0, "DANMAKU_FOCUSABLE"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v6, v4}, LX/0M0L;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0M0L;->DANMAKU_FOCUSABLE:LX/0M0L;

    new-instance v3, LX/0M0L;

    const-string v1, "PROFILE_LIST"

    const/4 v2, 0x3

    const/16 v0, 0x8

    invoke-direct {v3, v1, v2, v0}, LX/0M0L;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0M0L;->PROFILE_LIST:LX/0M0L;

    new-array v1, v4, [LX/0M0L;

    aput-object v10, v1, v9

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v2

    sput-object v1, LX/0M0L;->LLILIL:[LX/0M0L;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0M0L;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0M0L;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0M0L;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0M0L;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0M0L;
    .locals 1

    const-class v0, LX/0M0L;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0M0L;

    return-object v0
.end method

.method public static values()[LX/0M0L;
    .locals 1

    sget-object v0, LX/0M0L;->LLILIL:[LX/0M0L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0M0L;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0M0L;->LL:I

    return v0
.end method
