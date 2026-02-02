.class public Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/lang/Object;

.field public static volatile LJIIJ:Landroidx/emoji2/text/e;


# instance fields
.field public final LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final LIZIZ:LX/0P3e;

.field public volatile LIZJ:I

.field public final LIZLLL:Landroid/os/Handler;

.field public final LJ:LX/12tH;

.field public final LJFF:LX/0XWs;

.field public final LJI:LX/12tK;

.field public final LJII:I

.field public final LJIIIIZZ:LX/12tJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->LJIIIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0XWr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v4, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/e;->LIZJ:I

    iget-object v0, p1, LX/0XWr;->LIZ:LX/0XWs;

    iput-object v0, p0, Landroidx/emoji2/text/e;->LJFF:LX/0XWs;

    iget v3, p1, LX/0XWr;->LIZIZ:I

    iput v3, p0, Landroidx/emoji2/text/e;->LJII:I

    iget-object v0, p1, LX/0XWr;->LIZJ:LX/12tJ;

    iput-object v0, p0, Landroidx/emoji2/text/e;->LJIIIIZZ:LX/12tJ;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji2/text/e;->LIZLLL:Landroid/os/Handler;

    new-instance v0, LX/0P3e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0P3e;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/e;->LIZIZ:LX/0P3e;

    new-instance v0, LX/12tK;

    invoke-direct {v0}, LX/12tK;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e;->LJI:LX/12tK;

    new-instance v1, LX/12tH;

    invoke-direct {v1, p0}, LX/12tH;-><init>(Landroidx/emoji2/text/e;)V

    iput-object v1, p0, Landroidx/emoji2/text/e;->LJ:LX/12tH;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v3, :cond_0

    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/e;->LIZJ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/12tH;->LIZ()V

    :cond_1
    return-void
.end method

.method public static LIZ()Landroidx/emoji2/text/e;
    .locals 4

    sget-object v3, Landroidx/emoji2/text/e;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Landroidx/emoji2/text/e;->LJIIJ:Landroidx/emoji2/text/e;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v0, :cond_1

    monitor-exit v3

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL(LX/0XWr;)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/e;->LJIIJ:Landroidx/emoji2/text/e;

    if-nez v0, :cond_1

    sget-object v1, Landroidx/emoji2/text/e;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/emoji2/text/e;->LJIIJ:Landroidx/emoji2/text/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/e;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/e;-><init>(LX/0XWr;)V

    sput-object v0, Landroidx/emoji2/text/e;->LJIIJ:Landroidx/emoji2/text/e;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static LJ()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/e;->LJIIJ:Landroidx/emoji2/text/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/CharSequence;)I
    .locals 11

    iget-object v0, p0, Landroidx/emoji2/text/e;->LJ:LX/12tH;

    iget-object v4, v0, LX/12tH;->LIZIZ:LX/12tN;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    move-object v5, p2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v5, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v1, p1, 0x1

    const-class v0, LX/12tP;

    invoke-interface {v2, p1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/12tP;

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v0, v1, v3

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, p1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x1

    new-instance v10, LX/0PFI;

    invoke-direct {v10, p1}, LX/0PFI;-><init>(I)V

    invoke-virtual/range {v4 .. v10}, LX/12tN;->LIZJ(Ljava/lang/CharSequence;IIIZLX/0PFJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFI;

    iget v0, v0, LX/0PFI;->LIZIZ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/e;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJFF()V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/e;->LJII:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->LIZJ:I

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iput v2, p0, Landroidx/emoji2/text/e;->LIZJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/e;->LJ:LX/12tH;

    invoke-virtual {v0}, LX/12tH;->LIZ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/e;->LIZJ:I

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZIZ:LX/0P3e;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZIZ:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Landroidx/emoji2/text/e;->LIZLLL:Landroid/os/Handler;

    new-instance v1, LX/12sI;

    iget v0, p0, Landroidx/emoji2/text/e;->LIZJ:I

    invoke-direct {v1, v3, v0, p1}, LX/12sI;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJII()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/e;->LIZJ:I

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZIZ:LX/0P3e;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZIZ:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, p0, Landroidx/emoji2/text/e;->LIZLLL:Landroid/os/Handler;

    new-instance v2, LX/12sI;

    iget v1, p0, Landroidx/emoji2/text/e;->LIZJ:I

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/12sI;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJIIIIZZ(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 15

    move-object/from16 v9, p3

    move/from16 v11, p2

    move/from16 v10, p1

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_13

    if-ltz v10, :cond_12

    if-ltz v11, :cond_11

    if-gt v10, v11, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v0, "start should be <= than end"

    invoke-static {v0, v1}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    if-nez v9, :cond_2

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v10, v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0, v1}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v11, v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0, v1}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v10, v11, :cond_10

    move/from16 v0, p4

    if-eq v0, v2, :cond_4

    const/4 v13, 0x0

    :goto_4
    iget-object v0, p0, Landroidx/emoji2/text/e;->LJ:LX/12tH;

    iget-object v8, v0, LX/12tH;->LIZIZ:LX/12tN;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v9, LX/12tF;

    if-eqz v2, :cond_3

    move-object v0, v9

    check-cast v0, LX/12tF;

    invoke-virtual {v0}, LX/12tF;->LIZ()V

    :cond_3
    if-nez v2, :cond_7

    goto :goto_5

    :cond_4
    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_5
    :try_start_0
    instance-of v0, v9, Landroid/text/Spannable;

    if-nez v0, :cond_7

    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    move-object v4, v9

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v3, v10, -0x1

    add-int/lit8 v1, v11, 0x1

    const-class v0, LX/12tP;

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gt v0, v11, :cond_8

    new-instance v5, LX/12qd;

    invoke-direct {v5, v9}, LX/12qd;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    new-instance v5, LX/12qd;

    move-object v0, v9

    check-cast v0, Landroid/text/Spannable;

    invoke-direct {v5, v0}, LX/12qd;-><init>(Landroid/text/Spannable;)V

    :cond_8
    :goto_6
    if-eqz v5, :cond_a

    const-class v0, LX/12tP;

    invoke-virtual {v5, v10, v11, v0}, LX/12qd;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/12tP;

    if-eqz v6, :cond_a

    array-length v0, v6

    if-lez v0, :cond_a

    array-length v4, v6

    :goto_7
    if-ge v7, v4, :cond_a

    aget-object v3, v6, v7

    invoke-virtual {v5, v3}, LX/12qd;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v3}, LX/12qd;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v11, :cond_9

    invoke-virtual {v5, v3}, LX/12qd;->removeSpan(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    if-eq v10, v11, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_c

    const v12, 0x7fffffff

    new-instance v14, LX/12tI;

    iget-object v0, v8, LX/12tN;->LIZ:LX/12tc;

    invoke-direct {v14, v5, v0}, LX/12tI;-><init>(LX/12qd;LX/12tc;)V

    invoke-virtual/range {v8 .. v14}, LX/12tN;->LIZJ(Ljava/lang/CharSequence;IIIZLX/0PFJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qd;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/12qd;->LLILIL:Landroid/text/Spannable;

    if-eqz v2, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v9, LX/12tF;

    invoke-virtual {v9}, LX/12tF;->LIZIZ()V

    :cond_b
    return-object v0

    :cond_c
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    :goto_8
    move-object v0, v9

    check-cast v0, LX/12tF;

    invoke-virtual {v0}, LX/12tF;->LIZIZ()V

    :cond_e
    return-object v9

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_f

    check-cast v9, LX/12tF;

    invoke-virtual {v9}, LX/12tF;->LIZIZ()V

    :cond_f
    throw v0

    :cond_10
    return-object v9

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "end cannot be negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "start cannot be negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v1}, Landroidx/emoji2/text/e;->LJIIIIZZ(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIIJ(LX/12sG;)V
    .locals 6

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->LIZJ:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iget v1, p0, Landroidx/emoji2/text/e;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZIZ:LX/0P3e;

    invoke-virtual {v0, p1}, LX/0P3e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/e;->LIZLLL:Landroid/os/Handler;

    new-instance v3, LX/12sI;

    iget v2, p0, Landroidx/emoji2/text/e;->LIZJ:I

    new-array v1, v5, [LX/12sG;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/12sI;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJIIJJI(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    iget-object v5, p0, Landroidx/emoji2/text/e;->LJ:LX/12tH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v5, LX/12tH;->LIZJ:LX/12tS;

    iget-object v3, v0, LX/12tS;->LIZ:LX/0YF2;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/12tV;->LIZ(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/12tV;->LIZ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :goto_0
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v5, LX/12tL;->LIZ:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
