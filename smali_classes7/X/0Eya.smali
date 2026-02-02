.class public final LX/0Eya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public LJI:LX/0ELQ;

.field public LJII:LX/0Eyj;

.field public LJIIIIZZ:LX/0Eua;

.field public final LJIIIZ:LX/02sS;

.field public final LJIIJ:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Eya;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0Eya;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Eya;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0Eya;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Eya;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Eya;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    sget-object v0, LX/0ELQ;->NONE:LX/0ELQ;

    iput-object v0, p0, LX/0Eya;->LJI:LX/0ELQ;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Eya;->LJIIIZ:LX/02sS;

    sget v0, LX/0GgG;->LJJIJ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/0Eya;->LJIIJ:F

    new-instance v0, LX/0Eyj;

    invoke-direct {v0}, LX/0Eyj;-><init>()V

    iput-object v0, p0, LX/0Eya;->LJII:LX/0Eyj;

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->loadLibrary()V

    new-instance v3, LX/0EyW;

    invoke-direct {v3}, LX/0EyW;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0Eya;->LJII:LX/0Eyj;

    if-eqz v0, :cond_0

    new-instance v1, LX/0m2w;

    invoke-direct {v1, v2, p1}, LX/0m2w;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v0, LX/0EyS;

    invoke-direct {v0}, LX/0EyS;-><init>()V

    iput-object v1, v0, LX/0EyS;->LIZ:LX/0Ez1;

    iput-object v1, v0, LX/0EyS;->LIZIZ:LX/14yL;

    iput-object v1, v0, LX/0EyS;->LIZJ:LX/14y0;

    iput-object v1, v0, LX/0EyS;->LIZLLL:LX/0F6B;

    iput-object v1, v0, LX/0EyS;->LJ:LX/0m2x;

    invoke-virtual {v0}, LX/0EyS;->LIZ()LX/0Ez2;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Eyj;->LIZIZ(Landroid/content/Context;LX/0Ez2;Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Eya;->LJI:LX/0ELQ;

    sget-object v2, LX/0ELQ;->CANCELED:LX/0ELQ;

    const-string v3, "TemplateMagicApplyTask"

    if-ne v0, v2, :cond_0

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cancel. status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Eya;->LJI:LX/0ELQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, " cancel"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Eya;->LJII:LX/0Eyj;

    if-eqz v0, :cond_1

    sget-object v0, LX/0F6D;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyc;

    invoke-interface {v0}, LX/0Eyc;->LIZJ()V

    :cond_1
    iput-object v2, p0, LX/0Eya;->LJI:LX/0ELQ;

    iget-object v0, p0, LX/0Eya;->LJIIIIZZ:LX/0Eua;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Eua;->cancel()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0GnC;JZILjava/lang/String;)V
    .locals 22

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-object/from16 v12, p6

    move/from16 v9, p4

    move-wide/from16 v7, p2

    move/from16 v10, p5

    if-eqz v13, :cond_0

    move-object/from16 v0, p1

    iget-object v14, v0, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0GnC;->LJII:Ljava/lang/Integer;

    xor-int/lit8 v18, v9, 0x1

    if-eqz v9, :cond_1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    iget-object v0, v0, LX/0GnC;->LIZJ:Ljava/lang/String;

    move-object v15, v1

    move-wide/from16 v16, v7

    move-object/from16 v21, v0

    invoke-interface/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJFF(Ljava/lang/String;Ljava/lang/Integer;JIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Eya;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0Eya;->LIZJ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0Eya;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0Eya;->LJ:Ljava/lang/String;

    const-string v6, "task_magic_v1"

    const/4 v13, 0x0

    const/4 v11, 0x0

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v1 .. v17}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move/from16 v19, v10

    move-object/from16 v20, v12

    goto :goto_0
.end method

.method public final LIZJ(LX/0GnC;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/16 v6, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, LX/0Ez7;

    invoke-direct {v0, v5, v4, v3, v6}, LX/0Ez7;-><init>(ZLjava/util/List;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0Eya;->LJI:LX/0ELQ;

    sget-object v0, LX/0ELQ;->PROCESSING:LX/0ELQ;

    if-ne v2, v0, :cond_1

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateMagicApplyTask"

    const-string v0, " start"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Ez7;

    invoke-direct {v0, v3, v4, v3, v6}, LX/0Ez7;-><init>(ZLjava/util/List;II)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p1, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    const-string v4, "UGC_ASYNC_I2V"

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    new-instance v5, LX/0Eal;

    invoke-direct {v5, p0, p2}, LX/0Eal;-><init>(LX/0Eya;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-interface {v5}, LX/0Eyi;->onStart()V

    new-instance p2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {p2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p1, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "UGC_MAGIC_V2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {v1}, LX/0GaJ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, LX/0Eya;->LJII:LX/0Eyj;

    if-eqz v0, :cond_4

    new-instance v4, LX/0Eyf;

    invoke-direct/range {v4 .. v11}, LX/0Eyf;-><init>(LX/0Eyi;ZJLX/0Eya;LX/0GnC;LX/0PM2;)V

    sget-object v0, LX/0F6D;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyc;

    invoke-interface {v0, v1, v4}, LX/0Eyc;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/0Eyf;)V

    :cond_4
    invoke-virtual {p2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    return-object v1

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    new-instance v5, LX/0Eam;

    invoke-direct {v5, p0, p2}, LX/0Eam;-><init>(LX/0Eya;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
