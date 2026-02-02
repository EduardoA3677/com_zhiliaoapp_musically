.class public final LX/1106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

.field public final synthetic LIZIZ:LX/11A4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;LX/11A4;)V
    .locals 0

    iput-object p1, p0, LX/1106;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iput-object p2, p0, LX/1106;->LIZIZ:LX/11A4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v3, p0, LX/1106;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v2, p0, LX/1106;->LIZIZ:LX/11A4;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->r1()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->hO(LX/11A4;)V

    const/4 v0, 0x1

    return v0
.end method
