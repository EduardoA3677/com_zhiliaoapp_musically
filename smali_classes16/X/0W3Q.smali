.class public abstract LX/0W3Q;
.super LX/0W3R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0W3R;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iput-object p1, p0, LX/0W3Q;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0W3Q;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, LX/0W3Q;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W3Q;->LLILL:Ljava/lang/String;

    return-object v0
.end method
