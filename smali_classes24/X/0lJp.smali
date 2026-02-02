.class public final LX/0lJp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hqd;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tVE;LX/0lL9;LX/0HxH;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HtH;LX/0FAe;Lcom/bytedance/scene/Scene;LX/0lPa;LX/0scK;)LX/0lK1;
    .locals 19

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v3, LX/0lJq;

    invoke-direct {v3, v1}, LX/0lJq;-><init>(LX/00zH;)V

    new-instance v6, LX/0lYp;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUiService()LX/0TME;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x34b

    move-object/from16 v12, p1

    invoke-direct {v8, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0tVE;I)V

    new-instance v11, LX/0lPW;

    move-object/from16 v0, p8

    move-object/from16 v2, p4

    invoke-direct {v11, v2, v0}, LX/0lPW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lPa;)V

    new-instance v13, LX/0lSL;

    move-object/from16 v15, p6

    move-object/from16 v4, p5

    move-object v13, v13

    move-object v14, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/0lSL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0FAe;LX/0tVE;LX/0lJq;LX/0HtH;)V

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 v15, p7

    invoke-static {v12, v15}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    move-object v6, v6

    move-object/from16 v16, p9

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v17}, LX/0lYp;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0lL9;LX/0HxH;LX/0lJf;LX/0tVE;LX/0lSM;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/bytedance/scene/Scene;LX/0scK;Landroidx/fragment/app/FragmentManager;)V

    new-instance v5, LX/0lYJ;

    invoke-direct {v5}, LX/0lYJ;-><init>()V

    new-instance v3, LY/ACListenerS98S0200000_23;

    const/16 v0, 0x10

    invoke-direct {v3, v6, v5, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v6, LX/0lYp;->LLLIIII:LY/ACListenerS98S0200000_23;

    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/0lK1;

    invoke-direct {v5}, LX/0lK1;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0lRw;

    invoke-direct {v0}, LX/0lRw;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    new-instance v0, LX/0lSX;

    invoke-direct {v0, v2}, LX/0lSX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-interface {v1, v2, v0, v6}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lSX;Ljava/util/List;)LX/0lQF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0lK3;

    invoke-direct {v3}, LX/0lK3;-><init>()V

    new-instance v2, LX/0lJB;

    invoke-direct {v2, v12, v9, v4, v15}, LX/0lJB;-><init>(LX/0tVE;LX/0lL9;LX/0HtH;Lcom/bytedance/scene/Scene;)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0lK3;->LLILL:LY/ACListenerS98S0200000_23;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK2;

    invoke-virtual {v5, v0}, LX/0lK1;->LIZ(LX/0lK2;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method
