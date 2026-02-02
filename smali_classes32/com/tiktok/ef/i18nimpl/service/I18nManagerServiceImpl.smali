.class public final Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v3, LX/11Rl;->LIZ:Landroid/content/Context;

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v3, p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, LX/11Rn;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v2}, LX/11Rk;->LIZ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ZLX/11Rj;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Locale;
    .locals 3

    sget-object v2, LX/11Rp;->LIZ:LX/11Ro;

    iget-object v0, v2, LX/11Ro;->LIZLLL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/11Ro;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {p1, v2, v2}, LX/11Rn;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v2, Landroid/os/LocaleList;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :try_start_0
    const-string v0, "ar"

    invoke-static {p1, v0}, LX/11Rn;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, -0xc1

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    iget-object v0, v0, LX/11Ro;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PYE;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    iget-object v0, v0, LX/11Ro;->LIZJ:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/11Rn;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11Rn;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    invoke-virtual {v0, p1}, LX/11Ro;->LIZ(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    invoke-interface {v0}, LX/0PYE;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/11Rn;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    nop

    invoke-static {v0}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_current_region"

    invoke-static {p1, v0, v1}, LX/11Rm;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Ljava/util/Locale;LX/11Rq;Z)V
    .locals 5

    sget-object v4, LX/11Rp;->LIZ:LX/11Ro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/11Rl;->LIZ:Landroid/content/Context;

    sput-object p3, LX/11Rl;->LIZIZ:LX/11Rr;

    sput-boolean p4, LX/11Rl;->LIZJ:Z

    iget-object v0, v4, LX/11Ro;->LIZJ:Ljava/util/Locale;

    if-nez v0, :cond_0

    iput-object p2, v4, LX/11Ro;->LIZJ:Ljava/util/Locale;

    :cond_0
    iget-object v0, v4, LX/11Ro;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, v4, LX/11Ro;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/11Ro;->LIZLLL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;
    .locals 1

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    iput-object p1, v0, LX/11Ro;->LIZIZ:Ljava/util/Map;

    return-object p0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;
    .locals 2

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    iget-object v1, v0, LX/11Ro;->LIZ:Ljava/util/Map;

    new-instance v0, LX/11IC;

    invoke-direct {v0, p1, p2, p3, p4}, LX/11IC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PYE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/11Ro;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final LJIIJJI(Landroid/content/Context;)LX/0PYE;
    .locals 1

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    invoke-virtual {v0, p1}, LX/11Ro;->LIZ(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PYE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    iget-object v0, v0, LX/11Ro;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v0, ""

    const-string v2, "key_current_locale"

    invoke-static {p1, v2, v0}, LX/11Rm;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/11Rn;->LIZLLL(Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/11Rm;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "en"

    :cond_1
    return-object v1
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    iget-object v0, v0, LX/11Ro;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/11IC;
    .locals 2

    new-instance v1, LX/11IC;

    const-string v0, ""

    invoke-direct {v1, v0, p1, p2, p3}, LX/11IC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIILLIIL(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;LX/11Ri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v3, LX/11Rl;->LIZ:Landroid/content/Context;

    :goto_0
    invoke-static {p1, p3, p4}, LX/11Rn;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    new-instance v1, LX/11Rj;

    invoke-direct {v1, p2, p1, v2, p3}, LX/11Rj;-><init>(LX/11Ri;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, p3, v0, v1}, LX/11Rk;->LIZ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ZLX/11Rj;)V

    return-void

    :cond_0
    move-object v3, p1

    goto :goto_0
.end method

.method public final LJIJ(Landroid/content/Context;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/11Rl;->LIZ:Landroid/content/Context;

    :cond_0
    const-string v1, "key_current_locale"

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/11Rm;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/11Rn;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/11Rn;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11Rn;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/11Rn;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/11Rn;->LIZLLL(Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_1

    sget-object v1, LX/11Rl;->LIZ:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "key_language_sp_key"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez p1, :cond_2

    sget-object v1, LX/11Rl;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_3

    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    invoke-static {p1, v2, v2}, LX/11Rn;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v2}, LX/11Rk;->LIZ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ZLX/11Rj;)V

    return-void
.end method

.method public final LJJI(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/11Rn;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;
    .locals 7

    const-string v3, "zh"

    sget-object v0, LX/11Rp;->LIZ:LX/11Ro;

    iget-object v0, v0, LX/11Ro;->LIZ:Ljava/util/Map;

    new-instance v1, LX/11IC;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/11IC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
