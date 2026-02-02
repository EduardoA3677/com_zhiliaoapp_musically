.class public final LX/0uzH;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0D2F;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uyU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uzH;->LL:LX/0D2F;

    iput-object p2, p0, LX/0uzH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0uzH;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0uzH;->LL:LX/0D2F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0uzH;->LL:LX/0D2F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0uzH;->LL:LX/0D2F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/ILowResolutionImageCache;

    move-result-object v2

    iget-object v1, p0, LX/0uzH;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uzH;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/ILowResolutionImageCache;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
