.class public final LX/0MSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MSf;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 3

    iget-object v0, p0, LX/0MSf;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJLIIIJLLLLLLLZ:LX/0MUA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v2

    :goto_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0MSf;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJL:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->jn(FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 0

    return-void
.end method
