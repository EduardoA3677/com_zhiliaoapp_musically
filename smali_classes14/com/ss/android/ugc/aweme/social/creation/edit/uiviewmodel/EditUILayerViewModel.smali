.class public final Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Oql;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Oql;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0SxU;

.field public final LLILZ:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;

    const-string v2, "socialEditTopComponent"

    const-string v0, "getSocialEditTopComponent()Lcom/ss/android/ugc/aweme/social/creation/edit/component/toparea/SocialEditTopUIApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Oql;)V
    .locals 22

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LL:LX/0scK;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILIL:LX/0Oql;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x183

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x181

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x182

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILLJJLI:LX/05ta;

    const-class v0, LX/0Spq;

    const/4 v10, 0x0

    invoke-static {v6, v0, v10}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILLL:LX/0SxU;

    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3I;

    iget-object v1, v0, LX/0T3I;->LLILLIZIL:LX/0T3J;

    :goto_0
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ds;

    iget-object v2, v0, LX/15Ds;->LLILLIZIL:LX/15kJ;

    :goto_1
    new-instance v0, LX/0Oqj;

    invoke-direct {v0, v10}, LX/0Oqj;-><init>(LX/02wT;)V

    new-instance v7, LX/02ja;

    invoke-direct {v7, v1, v2, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;

    new-instance v2, LX/0Oqk;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v0}, LX/0Oqk;-><init>(II)V

    new-instance v8, LX/15Dw;

    const/4 v9, 0x0

    const/16 v21, 0x7fff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v8 .. v21}, LX/15Dw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/15Dx;LX/15Dz;LX/15E1;LX/15E3;LX/15E6;LX/15E8;LX/15EA;LX/15Dv;I)V

    invoke-direct {v4, v2, v8}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;-><init>(LX/0Oqk;LX/15Dw;)V

    invoke-static {v7, v6, v5, v4}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILZ:LX/03JO;

    return-void

    :cond_0
    new-instance v6, LX/15Dw;

    const/4 v7, 0x0

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Had;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v19, 0x7ff8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v6 .. v19}, LX/15Dw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/15Dx;LX/15Dz;LX/15E1;LX/15E3;LX/15E6;LX/15E8;LX/15EA;LX/15Dv;I)V

    invoke-static {v6}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    move-object v8, v10

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ds;

    iget-object v2, v0, LX/15Ds;->LLILLIZIL:LX/15kJ;

    goto/16 :goto_1

    :cond_3
    new-instance v4, LX/15Dw;

    const/4 v5, 0x0

    const/16 v17, 0x7ffe

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v4 .. v17}, LX/15Dw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/15Dx;LX/15Dz;LX/15E1;LX/15E3;LX/15E6;LX/15E8;LX/15EA;LX/15Dv;I)V

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    new-instance v2, LX/0Oqk;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LX/0Oqk;-><init>(II)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final V20()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Hs7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILIL:LX/0Oql;

    invoke-interface {v0}, LX/0Oql;->V20()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LL:LX/0scK;

    return-object v0
.end method

.method public final wR1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILIL:LX/0Oql;

    invoke-interface {v0, p1}, LX/0Oql;->wR1(Z)V

    return-void
.end method
