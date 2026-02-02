.class public final LX/0iAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

.field public final synthetic LIZJ:LX/0iAH;


# direct methods
.method public constructor <init>(LX/0iAH;Ljava/lang/String;Lcom/bytedance/im/core/proto/ConversationCoreInfo;)V
    .locals 0

    iput-object p1, p0, LX/0iAf;->LIZJ:LX/0iAH;

    iput-object p2, p0, LX/0iAf;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0iAf;->LIZIZ:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0iAf;->LIZJ:LX/0iAH;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, p0, LX/0iAf;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    iget-object v2, p0, LX/0iAf;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0iAf;->LIZIZ:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    invoke-static {v2, v1, v0}, LX/0i9X;->LIZIZ(Ljava/lang/String;LX/0iAA;Lcom/bytedance/im/core/proto/ConversationCoreInfo;)LX/0iAA;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/0i9S;->setCoreInfo(LX/0iAA;)V

    :cond_0
    iget-object v0, p0, LX/0iAf;->LIZJ:LX/0iAH;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9f;->LJI(LX/0iAA;)Z

    return-object v3
.end method
