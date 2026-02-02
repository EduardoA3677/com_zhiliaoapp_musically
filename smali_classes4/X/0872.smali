.class public final LX/0872;
.super LX/0i9W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LL:LX/0iH7;


# direct methods
.method public constructor <init>(LX/0iH7;)V
    .locals 0

    invoke-direct {p0}, LX/0i9W;-><init>()V

    iput-object p1, p0, LX/0872;->LL:LX/0iH7;

    return-void
.end method


# virtual methods
.method public final getTypingIndicatorScene()LX/0iH7;
    .locals 1

    iget-object v0, p0, LX/0872;->LL:LX/0iH7;

    return-object v0
.end method
