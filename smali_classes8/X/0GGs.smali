.class public final synthetic LX/0GGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GGb;


# instance fields
.field public final synthetic LIZ:LX/0GGr;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;


# direct methods
.method public synthetic constructor <init>(LX/0GGr;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GGs;->LIZ:LX/0GGr;

    iput-object p2, p0, LX/0GGs;->LIZIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0GGs;->LIZ:LX/0GGr;

    iget-object v1, p0, LX/0GGs;->LIZIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0GGr;->LLILIL:LX/12AJ;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v3, v0}, LX/0le3;->LJIIIZ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, v4, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method
