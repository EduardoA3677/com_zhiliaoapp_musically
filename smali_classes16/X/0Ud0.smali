.class public final LX/0Ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y1V;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Chg;

.field public final LIZJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ud0;->LIZ:Landroid/view/View;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Chg;

    iput-object v0, p0, LX/0Ud0;->LIZIZ:LX/0Chg;

    const v0, 0x7f0b4d35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ud0;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0Ud0;->LIZIZ:LX/0Chg;

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LX/0Ud0;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0Ud0;->LIZIZ:LX/0Chg;

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LX/0Ud0;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0Ud0;->LIZIZ:LX/0Chg;

    invoke-static {v0, v2}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LX/0Ud0;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0Ud0;->LIZIZ:LX/0Chg;

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LX/0Ud0;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ud0;->LIZ:Landroid/view/View;

    return-object v0
.end method
