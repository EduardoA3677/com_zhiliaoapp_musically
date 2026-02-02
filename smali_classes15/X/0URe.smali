.class public final LX/0URe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tm9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V
    .locals 0

    iput-object p1, p0, LX/0URe;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pz5;I)V
    .locals 12

    iget-object v6, p1, LX/0pz5;->LJIIIIZZ:LX/12xi;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x10

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/0URe;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28e5

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0URe;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    const v0, 0x7f0b42d7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04SZ;

    iget-object v0, v0, LX/04SZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/16 v0, 0x54

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {p1, v0}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    return-void
.end method
