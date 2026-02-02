.class public final synthetic LX/0nEG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0nEG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nEG;

    invoke-direct {v0}, LX/0nEG;-><init>()V

    sput-object v0, LX/0nEG;->LL:LX/0nEG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0nKE;

    const-string v2, "getReplyCommentState()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/ReplyCommentState;"

    const/4 v1, 0x0

    const-string v0, "replyCommentState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nKE;

    iget-object v0, p1, LX/0nKE;->LLILZLL:LX/0nDx;

    return-object v0
.end method
