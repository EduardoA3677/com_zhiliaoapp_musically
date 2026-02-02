.class public final LX/11i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:LX/11i0;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/11i5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11i0;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11i0;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/11i5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11i1;->LIZ:LX/11i0;

    iput-object p2, p0, LX/11i1;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/11i1;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p4, p0, LX/11i1;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/11i1;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/11i1;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/11i1;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/11i1;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, p0, LX/11i1;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/11i1;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/11i0;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-class v1, LX/11i5;

    iget-object v0, p0, LX/11i1;->LIZ:LX/11i0;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    iget-object v0, p0, LX/11i1;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/11i1;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v2, "open chat fail"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
