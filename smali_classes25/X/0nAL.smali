.class public final LX/0nAL;
.super LX/0nAK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nAK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)LX/0jXU;
    .locals 3

    new-instance v2, LX/0n9W;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p1, v1}, LX/0hix;->LIZ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9T;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0n9W;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9T;)V

    return-object v2
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
