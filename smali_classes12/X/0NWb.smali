.class public final LX/0NWb;
.super Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0NWq;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0NWq;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;-><init>(LX/0NWl;)V

    iput-object p1, p0, LX/0NWb;->LJI:LX/0NWq;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWb;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWb;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 22

    :try_start_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ni()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v9

    new-instance v13, LX/0hiH;

    const/4 v14, 0x0

    const/16 v21, 0x7fff

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v13 .. v21}, LX/0hiH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;I)V

    const-string v0, "output"

    iput-object v0, v13, LX/0hiH;->LL:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v13, LX/0hiH;->LLILL:Ljava/lang/String;

    iput-object v2, v13, LX/0hiH;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, LX/0Nl6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0Mlt;->LIZ()LX/0Nl6;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Nl6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0hiH;->LLILIL:Ljava/lang/Integer;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    iput-object v0, v13, LX/0hiH;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v2, v0, LX/0NWc;->LIZIZ:LX/0hhp;

    new-instance v3, LX/0hiI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v6, v0, LX/0NVj;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v1, LX/0NWb;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0}, LX/0NW3;->LJJIJ()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v10, v0, LX/0NWc;->LIZ:LX/0PuU;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LJFF:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;

    invoke-direct/range {v3 .. v14}, LX/0hiI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NQV;LX/0hhn;Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;LX/0hiH;Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;)V

    invoke-virtual {v2, v3}, LX/0hhp;->LIZJ(LX/0hiI;)V

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "video_play_finish"

    invoke-static {v0, v1}, LX/0NmL;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
