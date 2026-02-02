.class public final LX/0pTP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;-><init>()V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;->LLILZIL:Landroid/graphics/Bitmap;

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
