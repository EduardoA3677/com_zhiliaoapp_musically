.class public final LX/0SNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wv5;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0gsE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:LX/0SOk;

.field public final synthetic LIZLLL:LX/02uK;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;LX/0SOk;LX/02uK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0gsE;",
            ">;",
            "Landroid/app/Activity;",
            "LX/0SOk;",
            "LX/02uK;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SNi;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0SNi;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0SNi;->LIZJ:LX/0SOk;

    iput-object p4, p0, LX/0SNi;->LIZLLL:LX/02uK;

    iput-object p5, p0, LX/0SNi;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const v0, 0x189bf

    const/4 v9, 0x0

    if-ne p1, v0, :cond_0

    move-object v4, p3

    if-eqz v4, :cond_0

    new-instance v7, LX/0kwr;

    iget-object v0, p0, LX/0SNi;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v7, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b0c

    invoke-virtual {v7, v0}, LX/0kwr;->LJJLIIJ(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-static {v7}, LX/0X3I;->I0(LX/0kwr;)V

    iget-object v6, p0, LX/0SNi;->LIZJ:LX/0SOk;

    iget-object v2, p0, LX/0SNi;->LIZLLL:LX/02uK;

    iget-object v8, p0, LX/0SNi;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v5, p0, LX/0SNi;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/0SNg;

    invoke-direct/range {v3 .. v9}, LX/0SNg;-><init>(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SOk;LX/0kwr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v2, p0, LX/0SNi;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    new-instance v1, LX/06jG;

    invoke-direct {v1, v9, v9}, LX/06jG;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "canceled select"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
