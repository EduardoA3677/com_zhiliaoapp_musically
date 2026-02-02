.class public final LX/16lA;
.super LX/16l9;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16l9;-><init>()V

    const-string v0, "GECKO"

    iput-object v0, p0, LX/16lA;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;LX/0vWj;LX/11MO;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relative"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "/"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/16lF;->LIZ:LX/16lC;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16lC;->LIZ(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)LX/0zvN;

    move-result-object v1

    iget-object v0, p2, LX/0vWj;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zvS;->LIZ(LX/0zvN;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()LX/16lI;

    move-result-object v0

    invoke-interface {v0}, LX/16lI;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "update failed because channel is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, LX/11MO;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0vWi;)LX/0XgT;
    .locals 5

    iget-object v2, p2, LX/0vWj;->LIZ:Ljava/lang/String;

    sget-object v1, LX/16lF;->LIZ:LX/16lC;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16lC;->LIZ(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)LX/0zvN;

    move-result-object v1

    iget-object v0, p2, LX/0vWj;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zvS;->LIZ(LX/0zvN;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()LX/16lI;

    move-result-object v0

    invoke-interface {v0}, LX/16lI;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using gecko info [accessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/11MM;->I:LX/11MM;

    const-string v0, ""

    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final LIZJ(Landroid/net/Uri;LX/0vWi;Ljava/lang/String;)LX/16lJ;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " not found"

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4daeb9d0    # 3.66426624E8f

    if-ne v1, v0, :cond_6

    const-string v0, "local_file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, -0x210c0534

    const-string v1, ""

    if-eq v2, v0, :cond_0

    const v0, 0x67010d77

    if-ne v2, v0, :cond_5

    :try_start_2
    const-string v0, "absolute"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0XgT;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "relative"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1, p2}, LX/16lA;->LIZIZ(Ljava/lang/String;LX/0vWi;)LX/0XgT;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v5

    :cond_2
    :goto_0
    invoke-direct {v4, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v3, LX/16lJ;

    invoke-direct {v3}, LX/16lJ;-><init>()V

    const-string v2, "load from gecko success"

    sget-object v1, LX/11MM;->I:LX/11MM;

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    new-instance v2, LX/16lE;

    invoke-direct {v2, v4}, LX/16lE;-><init>(LX/0XgT;)V

    sget-object v1, LX/16lF;->LIZ:LX/16lC;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16lC;->LIZ(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)LX/0zvN;

    move-result-object v1

    iget-object v0, p2, LX/0vWj;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zvS;->LIZ(LX/0zvN;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()LX/16lI;

    move-result-object v0

    instance-of v0, v0, LX/16lK;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()LX/16lI;

    move-result-object v0

    check-cast v0, LX/16lK;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    invoke-interface {v0}, LX/16lK;->LIZ()J

    :cond_4
    iput-object v2, v3, LX/16lJ;->LIZ:LX/16lE;

    return-object v3

    :cond_5
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LIZLLL(LX/12Q3;LX/0vWi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, LX/16lH;

    invoke-direct {v0}, LX/16lH;-><init>()V

    const-string v1, ".."

    const/4 v0, 0x0

    invoke-static {p4, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal bundle"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p3

    :goto_0
    invoke-static {v0}, LX/124Z;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/16lA;->LIZJ(Landroid/net/Uri;LX/0vWi;Ljava/lang/String;)LX/16lJ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, p4}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(LX/12Q3;LX/0vWi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Q3;",
            "LX/0vWi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Q3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, LX/16lH;

    invoke-direct {v5}, LX/16lH;-><init>()V

    move-object v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v0, "onlyLocal"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v13, p7

    move-object/from16 v11, p2

    move-object v6, p0

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/0vWj;->LJ:Z

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v8, p3

    invoke-static {v8}, LX/124Z;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput v2, v11, LX/0vWi;->LJIILLIIL:I

    new-instance v3, LX/16lB;

    move-object/from16 v12, p6

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v13}, LX/16lB;-><init>(LX/12Q3;LX/16lH;LX/16lA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vWi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0, v11, v3}, LX/16lA;->LIZ(Landroid/net/Uri;LX/0vWj;LX/11MO;)V

    return-void

    :cond_0
    const/4 v10, 0x1

    instance-of v0, v4, LX/16lN;

    const-string v1, "gecko only local"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v4

    check-cast v0, LX/16lN;

    iput-object v1, v0, LX/16lN;->LIZJ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v6, LX/16lA;->LIZ:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    throw v3
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16lA;->LIZ:Ljava/lang/String;

    return-object v0
.end method
