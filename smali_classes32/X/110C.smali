.class public final LX/110C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/111T;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/110C;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/110C;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLLLLLLZIL()Z

    move-result v0

    return v0
.end method
