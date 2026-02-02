.class public final LX/0MeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:LX/0MeI;


# direct methods
.method public constructor <init>(LX/0MeI;)V
    .locals 0

    iput-object p1, p0, LX/0MeJ;->LL:LX/0MeI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    iget-object v0, p0, LX/0MeJ;->LL:LX/0MeI;

    iget-object v0, v0, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
