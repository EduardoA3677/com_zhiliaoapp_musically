.class public final LX/0iAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0i9q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0i9q;

    invoke-direct {v0}, LX/0i9q;-><init>()V

    iput-object v0, p0, LX/0iAh;->LIZ:LX/0i9q;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iDY;Ljava/lang/String;Ljava/lang/String;LX/0iAw;Lcom/bytedance/im/core/proto/UrlStruct;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v1, p0, LX/0iAh;->LIZ:LX/0i9q;

    new-instance v0, LX/0iAy;

    new-instance v2, Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    move-object v7, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/im/core/proto/ModifyPropertyContent;-><init>(LX/0iDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iAw;)V

    invoke-direct {v0, v2, p5}, LX/0iAy;-><init>(Lcom/bytedance/im/core/proto/ModifyPropertyContent;Lcom/bytedance/im/core/proto/UrlStruct;)V

    invoke-virtual {v1, v0}, LX/0i9q;->addPropertyContent(LX/0iAy;)V

    return-void
.end method

.method public final LIZIZ(LX/0i9S;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0i9q;->conversationId:Ljava/lang/String;

    iget-object v1, p0, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    iput v0, v1, LX/0i9q;->conversationType:I

    iget-object v2, p0, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i9q;->conversationShortId:J

    iget-object v1, p0, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v0

    iput v0, v1, LX/0i9q;->inboxType:I

    :cond_0
    return-void
.end method
