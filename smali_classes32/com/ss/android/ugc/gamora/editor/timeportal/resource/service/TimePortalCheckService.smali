.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;


# instance fields
.field public final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/10dM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/10dM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->E8:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->E8:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;-><init>()V

    sput-object v0, LX/06ZN;->E8:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->E8:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    return-object v0
.end method

.method public static LJIIIIZZ()Ljava/util/List;
    .locals 8

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x2710

    move v3, v1

    move v6, v5

    move v7, v1

    invoke-static/range {v0 .. v7}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-string v1, "Screenshots"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryImage: size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v4
.end method

.method public static LJIIIZ(J)Ljava/util/List;
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    const/4 v12, 0x0

    :goto_0
    sget-object v9, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2710

    move v15, v14

    move/from16 v16, v10

    invoke-static/range {v9 .. v16}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v11, :cond_3

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryImageByTime: size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJIIIIZZ()Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJIIJ(Ljava/lang/Long;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJIIJ(Ljava/lang/Long;)V

    return-void
.end method

.method public final LIZJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LIZLLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLX/0PAw;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    :try_start_0
    invoke-static {p1}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    :goto_0
    if-nez p5, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_2
    new-instance v1, LX/044c;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/044c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1
.end method

.method public final LJII(LX/0EWy;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EWy;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/List<",
            "[D>;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    instance-of v1, v4, LX/10dd;

    move-object/from16 v15, p0

    if-eqz v1, :cond_7

    move-object v11, v4

    check-cast v11, LX/10dd;

    iget v3, v11, LX/10dd;->LLJI:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7

    sub-int/2addr v3, v2

    iput v3, v11, LX/10dd;->LLJI:I

    :goto_0
    iget-object v12, v11, LX/10dd;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v3, v11, LX/10dd;->LLJI:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v9, "bach "

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_f

    iget v13, v11, LX/10dd;->LLILZLL:I

    iget-object v4, v11, LX/10dd;->LLILZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v11, LX/10dd;->LLILZ:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v11, LX/10dd;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, v11, LX/10dd;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v11, LX/10dd;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v8, v11, LX/10dd;->LLILL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    iget-object v0, v11, LX/10dd;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v11, LX/10dd;->LL:LX/0EWy;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/lang/String;

    sget-object v3, LX/0ABY;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v3, 0x1

    if-ge v14, v3, :cond_1

    invoke-static {v5}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    invoke-static {v5, v12, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    if-nez v3, :cond_2

    sget-object v3, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->Companion:LX/0SCl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SCl;->LIZ()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->setOriginData(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v12, LX/0EnS;->LIZIZ:LX/0EnS;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " start"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmWidth:Ljava/lang/Integer;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmHeight:Ljava/lang/Integer;

    iput-object v7, v11, LX/10dd;->LL:LX/0EWy;

    iput-object v0, v11, LX/10dd;->LLILIL:Ljava/lang/Object;

    iput-object v8, v11, LX/10dd;->LLILL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    iput-object v1, v11, LX/10dd;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v11, LX/10dd;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v11, LX/10dd;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v1, v11, LX/10dd;->LLILZ:Ljava/lang/Object;

    iput-object v3, v11, LX/10dd;->LLILZIL:Ljava/lang/Object;

    iput v5, v11, LX/10dd;->LLILZLL:I

    iput v13, v11, LX/10dd;->LLIZ:I

    const/4 v3, 0x1

    iput v3, v11, LX/10dd;->LLJI:I

    move v3, v13

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLX/0PAw;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    return-object v10

    :cond_3
    iget v3, v11, LX/10dd;->LLIZ:I

    iget v13, v11, LX/10dd;->LLILZLL:I

    iget-object v4, v11, LX/10dd;->LLILZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v11, LX/10dd;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, v11, LX/10dd;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v11, LX/10dd;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v8, v11, LX/10dd;->LLILL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    iget-object v0, v11, LX/10dd;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v11, LX/10dd;->LL:LX/0EWy;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v13, v5

    move-object v4, v1

    :goto_3
    move-object v5, v12

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    sget-object v12, LX/0EnS;->LIZIZ:LX/0EnS;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " end"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-object v7, v11, LX/10dd;->LL:LX/0EWy;

    iput-object v0, v11, LX/10dd;->LLILIL:Ljava/lang/Object;

    iput-object v8, v11, LX/10dd;->LLILL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    iput-object v1, v11, LX/10dd;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v11, LX/10dd;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v11, LX/10dd;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v5, v11, LX/10dd;->LLILZ:Ljava/lang/Object;

    iput-object v4, v11, LX/10dd;->LLILZIL:Ljava/lang/Object;

    iput v13, v11, LX/10dd;->LLILZLL:I

    const/4 v3, 0x2

    iput v3, v11, LX/10dd;->LLJI:I

    invoke-virtual {v7, v5}, LX/0EWy;->LIZ(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_0

    return-object v10

    :cond_5
    sget-object v3, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->Companion:LX/0SCl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SCl;->LIZ()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/10Xa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    new-instance v11, LX/10dd;

    invoke-direct {v11, v15, v4}, LX/10dd;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_9
    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->check(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->getAfterEffect()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->getScore()F

    move-result v4

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->getAfterEffect()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->getScore()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_d

    move-object v3, v2

    move v4, v1

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_e
    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Ljava/lang/Long;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10dM;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10dM;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/10dM;->LIZ:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZLLL:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v3}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realStartAlbumTask begin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/10db;

    invoke-direct {v1, p0, p1, v3}, LX/10db;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "time_portal_debug_exp"

    instance-of v0, p2, LX/10dc;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/10dc;

    iget v3, v9, LX/10dc;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/10dc;->LLILZ:I

    :goto_0
    iget-object v7, v9, LX/10dc;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, LX/10dc;->LLILZ:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v5, "key_last_image_feature"

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v8, :cond_1

    iget v4, v9, LX/10dc;->LLILLIZIL:I

    iget-object v2, v9, LX/10dc;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v9, LX/10dc;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v3, v9, LX/10dc;->LL:LX/0EWy;

    goto :goto_1

    :cond_0
    new-instance v9, LX/10dc;

    invoke-direct {v9, p0, p2}, LX/10dc;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, v9, LX/10dc;->LLILLIZIL:I

    iget-object v11, v9, LX/10dc;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v3, v9, LX/10dc;->LL:LX/0EWy;

    goto/16 :goto_5

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0EWy;

    invoke-direct {v3}, LX/0EWy;-><init>()V

    const/4 v7, 0x0

    :try_start_1
    sget-object v6, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "realStartAlbumTask queryImage start"

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJIIIIZZ()Ljava/util/List;

    move-result-object v12

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJIIIZ(J)Ljava/util/List;

    move-result-object v12

    :goto_3
    iget-object v11, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/16 v11, 0xa

    if-ge v0, v11, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v12, v0}, LX/0PDl;->LJIIZILJ(Ljava/lang/Iterable;LX/0zWN;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    :goto_4
    const-string v0, "scanAlbumByBach: imageList posted"

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v12, 0x7c00

    invoke-virtual {v0, v12, v7, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/16 v6, 0xc

    if-ne v4, v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/10dM;

    invoke-direct {v0, v7, v1, v11, v6}, LX/10dM;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    if-eqz v11, :cond_d

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v8, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/10dM;

    invoke-direct {v0, v7, v1, v11, v6}, LX/10dM;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    const-string v0, "tt_time_portal"

    iput-object v3, v9, LX/10dc;->LL:LX/0EWy;

    iput-object v11, v9, LX/10dc;->LLILIL:Ljava/lang/Object;

    iput v7, v9, LX/10dc;->LLILLIZIL:I

    iput v4, v9, LX/10dc;->LLILZ:I

    invoke-virtual {v3, v0, v9}, LX/0EWy;->LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    return-object v10

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_5
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    if-eqz v2, :cond_b

    sget v0, LX/0Ep5;->LIZ:I

    new-instance v0, LX/10de;

    invoke-direct {v0}, LX/10de;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_8
    move-object v2, v1

    :goto_7
    :try_start_5
    iput-object v3, v9, LX/10dc;->LL:LX/0EWy;

    iput-object v6, v9, LX/10dc;->LLILIL:Ljava/lang/Object;

    iput-object v2, v9, LX/10dc;->LLILL:Ljava/lang/Object;

    iput v4, v9, LX/10dc;->LLILLIZIL:I

    iput v8, v9, LX/10dc;->LLILZ:I

    invoke-virtual {p0, v3, v11, v2, v9}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJII(LX/0EWy;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9

    return-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_8
    :try_start_6
    check-cast v7, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    if-eqz v7, :cond_b

    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "bach end"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->getImageFeature()[D

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->getOriginData()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    goto :goto_a

    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    iget-object v0, v3, LX/0EWy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-virtual {v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->destroy()V

    :cond_c
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_b

    :catchall_2
    move-exception v1

    move v4, v0

    goto :goto_b

    :cond_d
    :try_start_7
    iget-object v4, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/10dM;

    const/16 v0, 0x7d0

    invoke-direct {v2, v0, v1, v1, v6}, LX/10dM;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-static {v4, v2}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v4, 0x0

    goto :goto_b

    :catchall_4
    move-exception v1

    :goto_b
    if-eqz v4, :cond_e

    iget-object v0, v3, LX/0EWy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-virtual {v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->destroy()V

    :cond_e
    throw v1
.end method
