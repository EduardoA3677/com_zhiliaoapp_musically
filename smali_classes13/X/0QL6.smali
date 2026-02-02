.class public final enum LX/0QL6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QM7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QL6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0QKC;

.field public static final enum DOWNLOADED:LX/0QL6;

.field public static final enum DOWNLOADING:LX/0QL6;

.field public static final synthetic LLILIL:[LX/0QL6;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAUSE_NOT_WIFI:LX/0QL6;

.field public static final enum PAUSE_NO_NETWORK:LX/0QL6;

.field public static final enum PAUSE_STORAGE:LX/0QL6;

.field public static final enum UNINITIALIZED:LX/0QL6;

.field public static final enum USER_PAUSE:LX/0QL6;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0QL6;

    const-string v1, "UNINITIALIZED"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0QL6;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    new-instance v13, LX/0QL6;

    const-string v0, "USER_PAUSE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, LX/0QL6;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0QL6;->USER_PAUSE:LX/0QL6;

    new-instance v11, LX/0QL6;

    const-string v0, "DOWNLOADING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, LX/0QL6;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0QL6;->DOWNLOADING:LX/0QL6;

    new-instance v9, LX/0QL6;

    const-string v0, "PAUSE_NO_NETWORK"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v10}, LX/0QL6;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0QL6;->PAUSE_NO_NETWORK:LX/0QL6;

    new-instance v7, LX/0QL6;

    const-string v0, "PAUSE_NOT_WIFI"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v8}, LX/0QL6;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0QL6;->PAUSE_NOT_WIFI:LX/0QL6;

    new-instance v5, LX/0QL6;

    const-string v0, "PAUSE_STORAGE"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v6}, LX/0QL6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0QL6;->PAUSE_STORAGE:LX/0QL6;

    new-instance v3, LX/0QL6;

    const-string v0, "DOWNLOADED"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v4}, LX/0QL6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0QL6;->DOWNLOADED:LX/0QL6;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0QL6;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0QL6;->LLILIL:[LX/0QL6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QL6;->LLILL:LX/0Pge;

    new-instance v0, LX/0QKC;

    invoke-direct {v0}, LX/0QKC;-><init>()V

    sput-object v0, LX/0QL6;->Companion:LX/0QKC;

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

    iput p3, p0, LX/0QL6;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QL6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QL6;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QL6;
    .locals 1

    const-class v0, LX/0QL6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QL6;

    return-object v0
.end method

.method public static values()[LX/0QL6;
    .locals 1

    sget-object v0, LX/0QL6;->LLILIL:[LX/0QL6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QL6;

    return-object v0
.end method


# virtual methods
.method public final canResume()Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0QL6;

    const/4 v1, 0x0

    sget-object v0, LX/0QL6;->USER_PAUSE:LX/0QL6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0QL6;->PAUSE_NOT_WIFI:LX/0QL6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0QL6;->PAUSE_NO_NETWORK:LX/0QL6;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0QL6;->LL:I

    return v0
.end method

.method public final isDownloaded()Z
    .locals 1

    sget-object v0, LX/0QL6;->DOWNLOADED:LX/0QL6;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    sget-object v0, LX/0QL6;->DOWNLOADING:LX/0QL6;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPauseByError()Z
    .locals 1

    sget-object v0, LX/0QL6;->PAUSE_STORAGE:LX/0QL6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPauseByNet()Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0QL6;

    const/4 v1, 0x0

    sget-object v0, LX/0QL6;->PAUSE_NOT_WIFI:LX/0QL6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0QL6;->PAUSE_NO_NETWORK:LX/0QL6;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUninitialized()Z
    .locals 1

    sget-object v0, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toOfflineModePanelStatus(Z)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0QKD;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "download_paused"

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "downloading"

    return-object v0

    :pswitch_1
    if-eqz p1, :cond_0

    const-string v0, "download_pending"

    return-object v0

    :pswitch_2
    const-string v0, "not_enabled"

    :cond_0
    :pswitch_3
    return-object v0

    :pswitch_4
    const-string v0, "download_exceptional_states"

    return-object v0

    :pswitch_5
    const-string v0, "download_completed"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
