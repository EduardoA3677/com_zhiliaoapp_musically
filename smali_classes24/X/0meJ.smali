.class public final LX/0meJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0meJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:[Ljava/lang/String;

.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0meO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0meO<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0meJ;->LJIIIZ:Ljava/util/Map;

    const-string v1, "default"

    const-string v0, "Proxima-Nova-Semibold.otf"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0meJ;->LJIIJ:[Ljava/lang/String;

    const-string v1, "photomode_designer_textfont"

    const-string v0, "text_template_typeface"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0meJ;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0meJ;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "default"

    iput-object v0, p0, LX/0meJ;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0meJ;->LJII:Ljava/lang/String;

    iput-object p1, p0, LX/0meJ;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0meJ;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LJIIL(I)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "editor_pro_font_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0meJ;->LJIIIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 3

    const-string v0, "editor_pro_font_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0meJ;->LJIIJ(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 3

    const-string v0, "editor_pro_font_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/0meJ;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, LX/0meJ;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0meJ;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJI(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 3

    const-string v0, "editor_pro_font_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIZI(Landroid/graphics/Typeface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/0meJ;->LJIL(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIZI(Landroid/graphics/Typeface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/0meJ;->LJIL(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIZI(Landroid/graphics/Typeface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, LX/0meJ;->LJIL(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0meJ;->LJIL(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized LJIJJ()LX/0meJ;
    .locals 5

    const-class v4, LX/0meJ;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0meJ;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/0meJ;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget-object v1, v3, LX/0meJ;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v2, v3, LX/0meJ;->LJFF:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    :cond_1
    :try_start_1
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized LJIJJLI(Ljava/lang/String;)LX/0meJ;
    .locals 5

    const-class v4, LX/0meJ;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0meJ;->LJIIIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v2, LX/0meJ;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0meJ;

    invoke-direct {v1, p0}, LX/0meJ;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0meJ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "editor_pro_font_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIFFI(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "editor_pro_font_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    invoke-static {p0}, LX/0meJ;->LJJIJIIJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    invoke-static {p0}, LX/0meJ;->LJJIJIIJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    invoke-static {p0}, LX/0meJ;->LJJIJIIJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIII(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language_text_font"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0meJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/0meJ;->LJJII(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0meJ;->LJJII(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;)V
    .locals 5

    if-nez p0, :cond_0

    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "font data is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "textAnimResourceId is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iput v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iput v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_4

    invoke-interface {p1}, LX/0meG;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/0meG;->onFail()V

    return-void

    :cond_6
    invoke-interface {p1}, LX/0meG;->LIZIZ()V

    return-void

    :cond_7
    invoke-interface {p1, v2}, LX/0meG;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;)V

    return-void
.end method

.method public static LJJIJ(I)Z
    .locals 6

    sget-object v5, LX/0meJ;->LJIIJ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static LJJIJIIJI(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadType error path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static LJJIJLIJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    return-void

    :cond_0
    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parseTextMotionPath err"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "parseTextMotionData err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v0, 0x4

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    return-void
.end method

.method public static LJJJI()V
    .locals 3

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    const-string v0, "textfont"

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    const-string v0, "language_text_font"

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    const-string v0, "editor_pro_font_panel"

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    sget-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 2

    iget-object v1, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object p2, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJFF:LX/0TIP;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJFF:LX/0TIP;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ:Ljava/util/Map;

    move-object p1, v1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;I)V
    .locals 7

    move-object v4, p1

    if-nez v4, :cond_0

    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "text data is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iput v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    return-void

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/0meJ;->LJJIIJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "textAnimResourceId is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iput v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    return-void

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "panel"

    const-string v0, "text_motion"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0meG;->LIZIZ()V

    :cond_4
    new-instance v0, LX/0meN;

    move v6, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0meN;-><init>(LX/0meJ;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;I)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, p3

    move-object v6, p2

    if-nez v0, :cond_0

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0m4d;

    invoke-direct/range {v2 .. v7}, LX/0m4d;-><init>(LX/0meJ;Ljava/util/ArrayList;Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_0
    iget-object v0, v3, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0meJ;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;I)V

    :cond_1
    invoke-interface {v6}, LX/0m4e;->onSuccess()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LX/0m4e;->LIZ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/097x;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelTextMotionPreDownloadExp.isEnable() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skip download text motions."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditStickerFontStyleManager"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Hcu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/0meJ;->LJ(Ljava/util/List;LX/0meG;I)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/List;LX/0meG;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;",
            "LX/0meG;",
            "I)V"
        }
    .end annotation

    move-object v8, p1

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/0meJ;->LJJIIJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "No valid textAnimResourceIds found"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "panel"

    const-string v0, "text_motion"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0meG;->LIZIZ()V

    :cond_6
    new-instance v1, LX/0meM;

    move v7, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/0meM;-><init>(LX/0meJ;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;LX/0meG;ILjava/util/List;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_7
    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "text data list is null or empty"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0meO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0meO<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    iget-object v1, v5, LX/0meJ;->LIZ:Ljava/lang/String;

    const-string v0, "start fetch font data"

    invoke-static {v1, v0}, LX/0GjC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, LX/0meK;

    move-object v9, p4

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/0meK;-><init>(LX/0meJ;JLjava/lang/Boolean;LX/0meO;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    iget-object v2, v5, LX/0meJ;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_1
    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;LX/0TIP;LX/0m4e;)V
    .locals 3

    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0meJ;->LJJIII(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0meE;

    invoke-direct {v0, p0, p4, p3}, LX/0meE;-><init>(LX/0meJ;LX/0m4e;LX/0TIP;)V

    invoke-interface {v2, p1, v1, v0}, LX/0ljj;->LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    invoke-interface {p4}, LX/0m4e;->onSuccess()V

    return-void
.end method

.method public final LJII()I
    .locals 2

    iget-object v1, p0, LX/0meJ;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/Typeface;
    .locals 2

    iget-object v1, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {p0, v0}, LX/0meJ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJI:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJI:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final LJIIIZ(I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {p0, v0}, LX/0meJ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJII:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0meJ;->LJII:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0meJ;->LJIIIIZZ()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 2

    iget-object v1, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    return-object v0
.end method

.method public final LJIIJJI(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0meJ;->LJII:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0meJ;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LJIJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0meJ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v3, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJIJIIJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final LJIL(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const-string v0, "default"

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {p0, v0}, LX/0meJ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJJII(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {p0, v0}, LX/0meJ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJIIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJJIIZI(Landroid/graphics/Typeface;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;
    .locals 12

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0meJ;->LJJIJIIJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    iput v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const-string v2, "ttf"

    const-string v3, "otf"

    const-string v4, "woff"

    const-string v5, "woff2"

    const-string v6, "eot"

    const-string v7, "fon"

    const-string v8, "fnt"

    const-string v9, "pfb"

    const-string v10, "pfm"

    const-string v11, "svg"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0XgT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJJIJIIJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    iput v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0meJ;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AC9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0meJ;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0meJ;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, p1}, LX/0meJ;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJI:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/0meJ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/0meJ;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseTextFontStyleData err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, p1}, LX/0meJ;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    iget-object v1, p0, LX/0meJ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0meJ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;

    :cond_0
    :goto_0
    sget-object v0, LX/0TMB;->LIZLLL:LX/0meD;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1, v4}, LX/0meD;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ZLjava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    goto :goto_0

    :goto_1
    return-object v3

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseTextFontStyleData err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0meJ;->LJFF(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0meO;)V

    return-void
.end method

.method public final LJJIZ(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/Boolean;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0meJ;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0m4Y;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v2}, LX/0meJ;->LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AC9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0meJ;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0meJ;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefetchOnSuccess, typeDataMaps.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GjC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0meJ;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/0meO;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    :cond_2
    sget-object v5, LX/17A8;->LIZ:LX/17A8;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "text"

    const-string v0, ""

    invoke-virtual {v5, v1, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Asx;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-string v5, "EditStickerFontStyleManager"

    if-eqz v0, :cond_3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "downloadTextFontForFirstItem is supported, download the first text font."

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v3}, LX/0meJ;->LIZLLL(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {}, LX/0Asx;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0A3L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    if-eq v0, v4, :cond_4

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available, triggering download."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LY/ACallableS176S0300000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, p2, v0}, LY/ACallableS176S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_5
    :goto_3
    new-instance v1, LY/ACallableS368S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS368S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_6
    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "CancelTextFontPreDownloadExp is disable, skip download text font."

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "downloadTextFontForFirstItem is supported, the first text font already downloaded."

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LJJJIL(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LX/0meJ;->LJII:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/0meJ;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
