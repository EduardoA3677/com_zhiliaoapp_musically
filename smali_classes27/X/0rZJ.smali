.class public final LX/0rZJ;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rZJ;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0rZJ;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0DOQ;->ANIM_WORKING:LX/0DOQ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-object v0, p0, LX/0rZJ;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0DOQ;->NO_ANIM:LX/0DOQ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
