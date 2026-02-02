.class public final LX/0D8J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HY1;


# instance fields
.field public final synthetic LIZ:LX/0D8K;


# direct methods
.method public constructor <init>(LX/0D8K;)V
    .locals 0

    iput-object p1, p0, LX/0D8J;->LIZ:LX/0D8K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;ZZ)V
    .locals 12

    iget-object v0, p0, LX/0D8J;->LIZ:LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZ(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0D8J;->LIZ:LX/0D8K;

    new-instance v1, LX/0HXV;

    const/4 v6, 0x0

    const/16 v11, 0x170

    move/from16 v5, p5

    move/from16 v9, p4

    move-object v2, p3

    move v4, p2

    move v7, v6

    move v10, v6

    invoke-direct/range {v1 .. v11}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    iget-object v0, v0, LX/0D8K;->LLJILJIL:LX/0FBT;

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0D8J;->LIZ:LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJIJIL:LX/06It;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    iget-object v0, p0, LX/0D8J;->LIZ:LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJIJIL:LX/06It;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_4

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/0D8J;->LIZ:LX/0D8K;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    if-ne v6, p1, :cond_5

    const-string v0, "#80000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "#40000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_6
    return-void
.end method
