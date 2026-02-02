.class public final LX/0nWZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n9Y;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nWZ;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 4

    iget-object v1, p0, LX/0nWZ;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;->Ka1(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Z)V

    iget-object v1, p0, LX/0nWZ;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;->LLILZIL:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p0, LX/0nWZ;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentLinkProductAssem;->LLILZIL:LX/0hfc;

    invoke-virtual {v0, v2}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    invoke-static {v3, v1}, LX/0heq;->LJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method
