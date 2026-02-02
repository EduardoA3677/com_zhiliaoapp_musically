.class public final LX/0D0m;
.super LX/0CiB;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, LX/0D0m;->LLILLIZIL:I

    iput-object p3, p0, LX/0D0m;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, LX/0D0m;->LLILLL:Landroid/view/View;

    new-instance v0, LX/0D0l;

    invoke-direct {v0, p0}, LX/0D0l;-><init>(LX/0D0m;)V

    invoke-static {p3, p2, p2, v0}, LX/0mUF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0mUK;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0D0m;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method
