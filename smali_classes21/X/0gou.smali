.class public final LX/0gou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Y0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

.field public final synthetic LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    iput-object p1, p0, LX/0gou;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    iput-object p2, p0, LX/0gou;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 1

    iget-object v0, p0, LX/0gou;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/0gou;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->yw1()V

    :cond_0
    return-void
.end method

.method public final hl(Ljava/lang/String;LX/0goq;)V
    .locals 2

    iget-object v1, p0, LX/0gou;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v1, :cond_0

    const-string v0, "click_half_screen_emoji"

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->z50(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
