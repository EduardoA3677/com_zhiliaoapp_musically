.class public LX/0sMF;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0sMF;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0sMF;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0sMF;)V
    .locals 1

    iget-object p0, p0, LX/0sMF;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const-string v0, "system_back_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->XN(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LX/0sMF;)V
    .locals 2

    iget-object v1, p0, LX/0sMF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    const-string v0, "system_back_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->hO(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sMF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0sMF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMF;->LIZ$0(LX/0sMF;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMF;->LIZ$1(LX/0sMF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
