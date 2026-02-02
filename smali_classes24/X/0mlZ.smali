.class public final LX/0mlZ;
.super LX/0mgr;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:LX/0ml9;

.field public final LJFF:Landroid/widget/LinearLayout;

.field public final LJI:LX/0Ci6;

.field public LJII:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0mgr;-><init>(LX/0mUC;)V

    iput-object p1, p0, LX/0mlZ;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/0mkb;->LJ:LX/0mt1;

    iput-object v0, p0, LX/0mlZ;->LIZJ:LX/0mt1;

    iget-object v0, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0mlZ;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p2, LX/0mkb;->LJFF:LX/0ml9;

    iput-object v0, p0, LX/0mlZ;->LJ:LX/0ml9;

    const v0, 0x7f0b434f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, LX/0mlZ;->LJFF:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Ci6;

    iput-object v3, p0, LX/0mlZ;->LJI:LX/0Ci6;

    const v0, 0x7f0b803e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0mlZ;->LJII:Z

    invoke-virtual {v3, v0}, LX/0Ci6;->setChecked(Z)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0mlZ;->LJFF:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0mlZ;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
