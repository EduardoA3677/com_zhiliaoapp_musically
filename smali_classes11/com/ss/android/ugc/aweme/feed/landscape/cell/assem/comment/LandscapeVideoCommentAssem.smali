.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/comment/LandscapeVideoCommentAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e143d

    return v0
.end method

.method public final fo(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->fo(ILjava/lang/String;)V

    sget-boolean v0, LX/0D7h;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 0

    return-void
.end method
