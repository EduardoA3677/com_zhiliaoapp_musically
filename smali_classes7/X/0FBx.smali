.class public final LX/0FBx;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0FBw;
.implements LX/0FBp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0FBw;",
        "LX/0FCE;",
        "LX/0FC6;",
        "LX/0FC0;",
        ">;",
        "LX/0FBw;",
        "LX/0FBp;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:Landroid/app/Activity;

.field public final LLJJ:LX/0scK;

.field public final LLJJI:LX/04a8;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FC0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FBx;

    const-string v1, "editorProLoaderApi"

    const-string v0, "getEditorProLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FBx;

    const-string v1, "aigcGeneratePanelApi"

    const-string v0, "getAigcGeneratePanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/generate/EditorProAIGCGeneratePanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0FBx;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FBx;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;LX/04a8;)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0FBx;->LLJILJILJ:LX/0sYM;

    iput-object p2, p0, LX/0FBx;->LLJILLL:Landroid/app/Activity;

    iput-object p3, p0, LX/0FBx;->LLJJ:LX/0scK;

    iput-object p4, p0, LX/0FBx;->LLJJI:LX/04a8;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FBx;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ex3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FBx;->LLJJIJI:LX/03u5;

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LJI()Z

    move-result v0

    iput-boolean v0, p0, LX/0FBx;->LLJJIJIIJIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0FBx;->LLJJIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FBx;I)V

    iput-object v1, p0, LX/0FBx;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FBx;->LLJJJIL:LX/0FBT;

    return-void
.end method

.method public static F4(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final K4(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FBx;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_authorized_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v4, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, p0, LX/0FBx;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xac

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FBx;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FBx;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0Ex5;->LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final N4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FBx;->LLJJIII:LX/03u5;

    sget-object v1, LX/0FBx;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final U4(Z)V
    .locals 2

    iget-object v0, p0, LX/0FBx;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, LX/0FAe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v1, p0}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p0}, LX/0FAe;->tI(LX/0FBp;)V

    return-void
.end method

.method private final l5(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::selectedImageCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPImageSelector"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J4(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v3

    invoke-virtual {p0}, LX/0FBx;->P4()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0FBx;->LLJJIJIL:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/0Ex3;->CQ0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    const-string v0, "onSelectedImage"

    invoke-direct {p0, v0, v2}, LX/0FBx;->l5(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    if-ltz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0FBx;->LLJJIJIL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0FBx;->LLJJIJIL:I

    invoke-static {v2, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final M4()LX/0Ex3;
    .locals 3

    iget-object v2, p0, LX/0FBx;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0FBx;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ex3;

    return-object v0
.end method

.method public Oj1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FBx;->LLJJJIL:LX/0FBT;

    return-object v0
.end method

.method public final P4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v0

    invoke-interface {v0}, LX/0Ex3;->CQ0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public final Y4(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FBx;->P4()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v0

    invoke-interface {v0}, LX/0Ex3;->CQ0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    const-string v0, "onImageDeleted"

    invoke-direct {p0, v0, v1}, LX/0FBx;->l5(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v1

    const-string v0, "click_delete_reference_image"

    invoke-interface {v1, v0}, LX/0Ex3;->Zh0(Ljava/lang/String;)V

    return-void
.end method

.method public ab2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f5(I)V
    .locals 2

    iput p1, p0, LX/0FBx;->LLJJIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FBx;I)V

    invoke-direct {p0, v1}, LX/0FBx;->K4(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v1

    const-string v0, "click_upload_reference_image"

    invoke-interface {v1, v0}, LX/0Ex3;->Zh0(Ljava/lang/String;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FBx;->LLJJ:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-direct {p0}, LX/0FBx;->N4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FC6;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCE;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FBx;I)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    const/16 v0, 0x2718

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "key_ep_aigc_selected_image"

    invoke-static {p3, v0}, LX/0FBx;->F4(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, LX/0FBx;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v0

    invoke-interface {v0}, LX/0Ex3;->getEnterSource()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, LX/0FBx;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v0

    invoke-interface {v0}, LX/0Ex3;->FF1()Z

    move-result v1

    invoke-static {v6, v2}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_authorized"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "album_image_upload_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, v5}, LX/0FBx;->J4(Ljava/lang/String;)V

    return v7
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0FBx;->U4(Z)V

    invoke-virtual {p0}, LX/0FBx;->M4()LX/0Ex3;

    move-result-object v3

    invoke-interface {v3}, LX/0Ex3;->eH()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0Ex3;->c82()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0Ex3;->s00()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0Ex3;->UG()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0Ex3;->Eu0()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS252S0200000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS252S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0Ex3;->wG0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0FBx;->U4(Z)V

    return-void
.end method

.method public final v5(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FC0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FBx;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
