.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/widget/BulletinEmojiWidget$list$2$1$1;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLJJJJJIL:LX/0giF;


# direct methods
.method public constructor <init>(LX/0giF;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/widget/BulletinEmojiWidget$list$2$1$1;->LLJJJJJIL:LX/0giF;

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    iget-boolean v0, p1, LX/0giF;->LJ:Z

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/widget/BulletinEmojiWidget$list$2$1$1;->LLJJJJJIL:LX/0giF;

    iget-object v0, v0, LX/0giF;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;->LO0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
