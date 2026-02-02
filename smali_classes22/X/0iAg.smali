.class public final LX/0iAg;
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

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

.field public final synthetic LIZJ:LX/0iAI;


# direct methods
.method public constructor <init>(LX/0iAI;Ljava/lang/String;Lcom/bytedance/im/core/proto/ConversationSettingInfo;)V
    .locals 0

    iput-object p1, p0, LX/0iAg;->LIZJ:LX/0iAI;

    iput-object p2, p0, LX/0iAg;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0iAg;->LIZIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0iAg;->LIZJ:LX/0iAI;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, p0, LX/0iAg;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0iAg;->LIZIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    invoke-static {v1, v0}, LX/0i9X;->LIZJ(LX/0i9s;Lcom/bytedance/im/core/proto/ConversationSettingInfo;)LX/0i9s;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/0i9S;->setSettingInfo(LX/0i9s;)V

    :cond_0
    iget-object v0, p0, LX/0iAg;->LIZJ:LX/0iAI;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9b;->LJII(LX/0i9s;)Z

    return-object v2
.end method
