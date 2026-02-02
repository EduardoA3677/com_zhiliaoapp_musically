.class public final LX/0LJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;)V
    .locals 0

    iput-object p1, p0, LX/0LJ1;->LL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0LJ1;->LL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
