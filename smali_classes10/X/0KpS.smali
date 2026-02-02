.class public final LX/0KpS;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0KpR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KpR;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0KpS;->LL:LX/0KpR;

    const v1, 0x7f0b6644

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    iget-object v0, p0, LX/0KpS;->LL:LX/0KpR;

    invoke-virtual {v0}, LX/0KpR;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    return-object v0
.end method
