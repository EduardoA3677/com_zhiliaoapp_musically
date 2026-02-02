.class public final LX/0nZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nZW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nZY;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nZY;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0nZZ;->ub(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
