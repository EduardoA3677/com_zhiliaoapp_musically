.class public final LX/07T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;)V
    .locals 0

    iput-object p1, p0, LX/07T3;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/07T3;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/07T3;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;->Pm(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07T3;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/07T3;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;->Pm(Z)V

    return-void
.end method
