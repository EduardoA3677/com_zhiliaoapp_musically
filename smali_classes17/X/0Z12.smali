.class public final LX/0Z12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z12;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z12;

    invoke-direct {v0}, LX/0Z12;-><init>()V

    sput-object v0, LX/0Z12;->LIZ:LX/0Z12;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Z12;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Z12;->LIZJ:Ljava/util/List;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z12;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Z12;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Ljava/util/List;
    .locals 9

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "I18N_sys_emoji.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/05dZ;->LIZ:LX/05da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, LX/0Xc8;->LIZLLL(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;->getD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->getAnd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->getBusiness()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setBusinessType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->getEmoji()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setPreviewEmoji(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setSupportSkinBusinessType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->getEmoji()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setEmojiList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->getAnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setMiniSupportSysVersion(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-object v7
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0Z12;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/0Z12;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0Z12;->LJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0Z12;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, LX/0Z12;->LIZ()V

    sget-object v0, LX/0Z12;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/05jo;

    invoke-direct {v0, v2}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v1

    new-instance v0, LX/0Z13;

    invoke-direct {v0, p1}, LX/0Z13;-><init>(I)V

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_4
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getSupportSkinBusinessType()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getEmojiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setPreviewEmoji(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v1, LX/0Z12;->LJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
