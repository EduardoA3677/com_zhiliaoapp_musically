.class public final LX/10l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xDD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;)V
    .locals 0

    iput-object p1, p0, LX/10l7;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 3

    iget-object v0, p0, LX/10l7;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;

    iput p1, v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LLJJIII:I

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->NN(I)V

    iget-object v1, p0, LX/10l7;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LLJJIJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LN()LX/10l6;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "font_value"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_slider_font_size"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/10l7;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LLJJIJI:Z

    :cond_1
    iget-object v0, p0, LX/10l7;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0bZc;->LIZ(I)V

    :cond_2
    return-void
.end method
