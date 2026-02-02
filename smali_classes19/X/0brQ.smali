.class public LX/0brQ;
.super Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
        "LX/0brQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b37c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x128

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, p0, LX/0brQ;->LIZ:Landroid/view/View;

    new-instance v0, LX/0brF;

    invoke-direct {v0}, LX/0brF;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    new-instance v0, LX/0bsK;

    invoke-direct {v0, p1}, LX/0bsK;-><init>(LX/0btn;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    new-instance v0, LX/0bqd;

    invoke-direct {v0, p1}, LX/0bqd;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    sget v0, LX/0bru;->LJIIIIZZ:I

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x31b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/01rK;I)V

    invoke-static {v3, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0brR;

    invoke-direct {v0, v2}, LX/0brR;-><init>(LX/01rK;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0brS;

    invoke-direct {v0, v2}, LX/0brS;-><init>(LX/01rK;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method
