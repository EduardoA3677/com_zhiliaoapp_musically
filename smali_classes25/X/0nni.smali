.class public final LX/0nni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:LX/0nnh;

.field public final LJIIIZ:LX/04fF;

.field public final LJIIJ:LX/0nnj;

.field public final LJIIJJI:Lkotlin/jvm/internal/AwS534S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nni;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nni;->LIZJ:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, LX/0nni;->LJ:Ljava/lang/String;

    iput-object v4, p0, LX/0nni;->LJFF:Ljava/lang/String;

    const v0, 0x7f0105fa

    iput v0, p0, LX/0nni;->LJI:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-boolean v5, p0, LX/0nni;->LIZLLL:Z

    iput v5, p0, LX/0nni;->LJII:I

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/0nni;->LJ:Ljava/lang/String;

    const-string v0, "tag_category"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/0nni;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "report_bottom_notice_query_enable"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    const v0, 0x7f010731

    iput v0, p0, LX/0nni;->LJI:I

    goto :goto_1

    :goto_0
    const v0, 0x7f0107f7

    iput v0, p0, LX/0nni;->LJI:I

    :cond_3
    :goto_1
    new-instance v0, LX/0nnh;

    invoke-direct {v0, p0}, LX/0nnh;-><init>(LX/0nni;)V

    iput-object v0, p0, LX/0nni;->LJIIIIZZ:LX/0nnh;

    new-instance v3, LX/04fF;

    iget-object v0, p0, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->isNotice()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-boolean v0, p0, LX/0nni;->LIZLLL:Z

    if-eqz v0, :cond_5

    const-string v7, "notice_tag"

    :goto_2
    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    iget-object v0, p0, LX/0nni;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "feed_banner"

    invoke-direct {v3, v0, v7, v1}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, p0, LX/0nni;->LJIIIZ:LX/04fF;

    new-instance v0, LX/0nnj;

    invoke-direct {v0, p0, p4}, LX/0nnj;-><init>(LX/0nni;Lkotlin/jvm/internal/AFwS183S0000000_10;)V

    iput-object v0, p0, LX/0nni;->LJIIJ:LX/0nnj;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nni;I)V

    iput-object v1, p0, LX/0nni;->LJIIJJI:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-void

    :cond_5
    iget-object v0, p0, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->isWarn()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, LX/0nni;->LIZLLL:Z

    if-nez v0, :cond_6

    const-string v7, "warn"

    goto :goto_2

    :cond_6
    const-string v7, "non_standard"

    goto :goto_2
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nni;->LJIIJ:LX/0nnj;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nni;->LJIIIZ:LX/04fF;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nn6;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nn5;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nn6;

    new-instance v1, LX/0nn5;

    iget-object v0, p0, LX/0nni;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0nn5;-><init>(Landroid/content/Context;LX/0nn6;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nni;->LJIIIIZZ:LX/0nnh;

    return-object v0
.end method
