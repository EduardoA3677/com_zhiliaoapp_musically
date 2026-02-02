.class public Lcom/lynx/textra/JavaFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mFontList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field public final mFontMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/lynx/textra/JavaTypeface$FontKey;",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field public final mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    iput-wide p1, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    return-void
.end method

.method private native BindNativeInstance(JLcom/lynx/textra/JavaFontManager;)V
.end method

.method private native CreateNativeTypeface(J)J
.end method

.method private declared-synchronized RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v0, Lcom/lynx/textra/JavaTypeface;

    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/textra/JavaTypeface;-><init>(ILandroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/lynx/textra/JavaTypeface$FontKey;

    invoke-direct {v2}, Lcom/lynx/textra/JavaTypeface$FontKey;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v2, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    :cond_0
    iput p3, v2, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    iput-boolean p4, v2, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    if-nez v1, :cond_2

    iget-wide v0, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public GetNativeHandler()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    return-wide v0
.end method

.method public GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;
    .locals 3

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    iget v0, v1, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    iget v0, v1, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized RegisterShapeFont(Landroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;)Lcom/lynx/textra/JavaTypeface;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    move-object v5, p2

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/textra/JavaTypeface;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v2, Lcom/lynx/textra/JavaTypeface;

    iget-wide v0, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/textra/JavaFontManager;->CreateNativeTypeface(J)J

    move-result-wide v6

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/lynx/textra/JavaTypeface;-><init>(ILandroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;J)V

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMatchFamilyStyle(Ljava/lang/String;IZJ)J
    .locals 7

    new-instance v6, Lcom/lynx/textra/JavaTypeface$FontKey;

    invoke-direct {v6}, Lcom/lynx/textra/JavaTypeface$FontKey;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v6, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    :cond_0
    iput p2, v6, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    iput-boolean p3, v6, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/JavaTypeface;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    return-wide v0

    :cond_1
    const-string v0, ""

    iput-object v0, v6, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/JavaTypeface;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    return-wide v0

    :cond_2
    const/16 v0, 0x2bc

    if-lt p2, v0, :cond_4

    if-eqz p3, :cond_3

    const/4 v2, 0x3

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6
    invoke-direct {p0, v0, v6, p4, p5}, Lcom/lynx/textra/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)Lcom/lynx/textra/JavaTypeface;

    move-result-object v5

    iget-wide v3, v5, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    move-object v1, v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-wide v0, v1, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lynx/textra/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/textra/JavaTypeface;

    goto :goto_4

    :cond_9
    iget-wide v0, p0, Lcom/lynx/textra/JavaFontManager;->mNativeHandler:J

    return-wide v0
.end method

.method public onMatchTypefaceIndex(J)J
    .locals 2

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    move-result-object v0

    iget-wide v0, v0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    return-wide v0
.end method
