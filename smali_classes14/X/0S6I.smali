.class public final LX/0S6I;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/0S6I;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0S6I;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cvc;

    iget-object v0, v0, LX/0Cvc;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0S6I;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0S6I;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
