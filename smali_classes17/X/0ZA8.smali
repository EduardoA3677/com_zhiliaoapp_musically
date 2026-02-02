.class public final LX/0ZA8;
.super LX/0ZA6;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0ZA8;

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LX/04d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZA8;

    invoke-direct {v0}, LX/0ZA8;-><init>()V

    sput-object v0, LX/0ZA8;->LJI:LX/0ZA8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ZA8;->LJII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZA6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZA6;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZA6;->LJ:LX/0ZA7;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v1, p0, LX/0ZA6;->LIZ:Z

    const-string v0, "is_cold_launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "deep_link_short2long_launch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;ZJZ)V
    .locals 2

    sget-object v1, LX/0ZA8;->LJII:Ljava/util/Map;

    new-instance v0, LX/04d0;

    invoke-direct {v0, p2, p3, p4, p5}, LX/04d0;-><init>(ZJZ)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, LX/0ZA6;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cold_launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_bg"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "deep_link_short2long_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "launch_method"

    const-string v0, "link_direct"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c_launch_method"

    const-string v0, "deep_link_short_link_fallback"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ZA6;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0ZA6;->LIZ:Z

    const/4 v1, 0x1

    :cond_0
    const-string v0, "is_cold_launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "from_channel"

    const-string/jumbo v0, "short_link"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_gp_large_screen"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_pad"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "launch_log"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Landroid/net/Uri;ZLX/0ZA9;ZJZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v6, p0

    iput-boolean v0, v6, LX/0ZA6;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/0ZA6;->LJ:LX/0ZA7;

    sget-object v2, LX/0ZA8;->LJII:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v7, p1

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04d0;

    if-nez v1, :cond_0

    new-instance v1, LX/04d0;

    move/from16 v0, p7

    move-wide/from16 v3, p5

    move/from16 v5, p4

    invoke-direct {v1, v5, v3, v4, v0}, LX/04d0;-><init>(ZJZ)V

    :cond_0
    iget-boolean v0, v1, LX/04d0;->LIZ:Z

    move-object/from16 v10, p3

    move v8, p2

    if-eqz v0, :cond_1

    const-string v9, "deep_link"

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0ZA8;->LJIIIIZZ(Landroid/net/Uri;ZLjava/lang/String;LX/0ZA9;ZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YR0;->LIZ(Landroid/content/Context;)LX/0YR0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YR0;->LIZJ(Landroid/net/Uri;)V

    :goto_0
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v12, v1, LX/04d0;->LIZJ:Z

    const-string v9, "deep_link_short_link"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, LX/0ZA8;->LJIIIIZZ(Landroid/net/Uri;ZLjava/lang/String;LX/0ZA9;ZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YR0;->LIZ(Landroid/content/Context;)LX/0YR0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YR0;->LIZJ(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/net/Uri;ZLjava/lang/String;LX/0ZA9;ZZ)Landroid/net/Uri;
    .locals 4

    const-string v0, "gd_label"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const-string v1, "launch_method"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v2, "link_direct"

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "c_launch_method"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, LX/0ZA6;->LIZ:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/0ZA6;->LIZ:Z

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cold_launch"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_from_noti"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "needlaunchlog"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p4, :cond_7

    const-string v1, "page_source"

    iget-object v0, p4, LX/0ZA9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enter_to"

    iget-object v0, p4, LX/0ZA9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "platform"

    iget-object v0, p4, LX/0ZA9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "from_user_id"

    iget-object v0, p4, LX/0ZA9;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p4, LX/0ZA9;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "link_id"

    iget-object v0, p4, LX/0ZA9;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v0, p4, LX/0ZA9;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "referrer_url"

    iget-object v0, p4, LX/0ZA9;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object v0, p4, LX/0ZA9;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "params_url"

    iget-object v0, p4, LX/0ZA9;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-object v0, p4, LX/0ZA9;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "to_user_id"

    iget-object v0, p4, LX/0ZA9;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    if-eqz p5, :cond_8

    if-eqz p6, :cond_9

    const-string v1, "1"

    :goto_1
    const-string v0, "c_short_link_is_bg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "0"

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
