.class public final LX/110D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/111T;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/110D;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/110D;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLLLLLLZIL()Z

    move-result v0

    return v0
.end method
