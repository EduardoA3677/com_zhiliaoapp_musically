.class public Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiState;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiState;-><init>(Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;)V

    return-object v1
.end method
