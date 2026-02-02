.class public final LX/0CXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;)V
    .locals 0

    iput-object p1, p0, LX/0CXS;->LL:Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/0CXS;->LL:Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x43d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
