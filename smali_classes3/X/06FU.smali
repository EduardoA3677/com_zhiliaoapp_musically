.class public final LX/06FU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t2C;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/06FU;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06FU;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/06FU;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;->LLILZ:LX/06HV;

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/06FU;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/03s6;->LIZLLL(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06HV;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareFragment;->TN()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;->hu2()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
