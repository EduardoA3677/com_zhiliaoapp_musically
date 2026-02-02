.class public final enum LX/0lfk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0lfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_STICKER:LX/0lfk;

.field public static final enum CUSTOM_STICKER:LX/0lfk;

.field public static final enum CUSTOM_STICKER_ENTRANCE:LX/0lfk;

.field public static final synthetic LLILL:[LX/0lfk;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NON_GIPHY_INFO_STICKER:LX/0lfk;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0lfk;

    const/16 v2, 0x64

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "studio_imported_stickers_cache_threshold"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "recent_c_s"

    const-string v0, "CUSTOM_STICKER"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v1, v2}, LX/0lfk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0lfk;->CUSTOM_STICKER:LX/0lfk;

    new-instance v8, LX/0lfk;

    const-string v1, "CUSTOM_STICKER_ENTRANCE"

    const/4 v7, 0x1

    const-string v0, "recent_custom_entrance"

    invoke-direct {v8, v1, v7, v0, v7}, LX/0lfk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0lfk;->CUSTOM_STICKER_ENTRANCE:LX/0lfk;

    new-instance v6, LX/0lfk;

    const-string v1, "NON_GIPHY_INFO_STICKER"

    const/4 v5, 0x2

    const-string v0, "recent_n_g_i_s"

    const/4 v4, 0x6

    invoke-direct {v6, v1, v5, v0, v4}, LX/0lfk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    new-instance v3, LX/0lfk;

    const-string v1, "AI_STICKER"

    const/4 v2, 0x3

    const-string v0, "recent_a_s"

    invoke-direct {v3, v1, v2, v0, v4}, LX/0lfk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0lfk;->AI_STICKER:LX/0lfk;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0lfk;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0lfk;->LLILL:[LX/0lfk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0lfk;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0lfk;->LL:Ljava/lang/String;

    iput p4, p0, LX/0lfk;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0lfk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0lfk;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0lfk;
    .locals 1

    const-class v0, LX/0lfk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0lfk;

    return-object v0
.end method

.method public static values()[LX/0lfk;
    .locals 1

    sget-object v0, LX/0lfk;->LLILL:[LX/0lfk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0lfk;

    return-object v0
.end method


# virtual methods
.method public final getMaxCount()I
    .locals 1

    iget v0, p0, LX/0lfk;->LLILIL:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lfk;->LL:Ljava/lang/String;

    return-object v0
.end method
