.class public final LX/0rYh;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final LLIZ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LX/0rYj;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/0rYj;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/0rYj;->DEFAULT:LX/0rYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarBaseFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarBaseFragment;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0rYj;->SOCIAL_AVATAR:LX/0rYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0rYj;->GENERATED_AVATAR:LX/0rYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0rYh;->LLIZ:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rYh;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0rYh;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0rYh;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
