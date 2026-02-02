.class public final enum LX/1145;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1146;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1145;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/114T;

.field public static final enum DEBUG_META_UPDATE:LX/1145;

.field public static final enum GAME_READY:LX/1145;

.field public static final enum IFRAME_END:LX/1145;

.field public static final enum LAUNCH_END:LX/1145;

.field public static final synthetic LLILIL:[LX/1145;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAIN_FRAME_READY:LX/1145;

.field public static final enum PERF_MONITOR:LX/1145;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/1145;

    const-string v1, "MAIN_FRAME_READY"

    const/4 v12, 0x0

    const-string v0, "minis.mainframeReady"

    invoke-direct {v13, v1, v12, v0}, LX/1145;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1145;->MAIN_FRAME_READY:LX/1145;

    new-instance v11, LX/1145;

    const-string v1, "IFRAME_END"

    const/4 v10, 0x1

    const-string v0, "minis.loadIframeEnd"

    invoke-direct {v11, v1, v10, v0}, LX/1145;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1145;->IFRAME_END:LX/1145;

    new-instance v9, LX/1145;

    const-string v1, "LAUNCH_END"

    const/4 v8, 0x2

    const-string v0, "minis.launchEnd"

    invoke-direct {v9, v1, v8, v0}, LX/1145;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1145;->LAUNCH_END:LX/1145;

    new-instance v7, LX/1145;

    const-string v1, "GAME_READY"

    const/4 v6, 0x3

    const-string v0, "minis.gameSceneShow"

    invoke-direct {v7, v1, v6, v0}, LX/1145;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1145;->GAME_READY:LX/1145;

    new-instance v5, LX/1145;

    const-string v1, "PERF_MONITOR"

    const/4 v4, 0x4

    const-string v0, "minis.perfMonitor"

    invoke-direct {v5, v1, v4, v0}, LX/1145;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1145;->PERF_MONITOR:LX/1145;

    new-instance v3, LX/1145;

    const-string v1, "DEBUG_META_UPDATE"

    const/4 v2, 0x5

    const-string v0, "debugMetaUpdate"

    invoke-direct {v3, v1, v2, v0}, LX/1145;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1145;->DEBUG_META_UPDATE:LX/1145;

    const/4 v0, 0x6

    new-array v1, v0, [LX/1145;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/1145;->LLILIL:[LX/1145;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/1145;->LLILL:LX/0Pge;

    new-instance v0, LX/114T;

    invoke-direct {v0}, LX/114T;-><init>()V

    sput-object v0, LX/1145;->Companion:LX/114T;

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

    iput-object p3, p0, LX/1145;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/1145;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/1145;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1145;
    .locals 1

    const-class v0, LX/1145;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1145;

    return-object v0
.end method

.method public static values()[LX/1145;
    .locals 1

    sget-object v0, LX/1145;->LLILIL:[LX/1145;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1145;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1145;->LL:Ljava/lang/String;

    return-object v0
.end method
