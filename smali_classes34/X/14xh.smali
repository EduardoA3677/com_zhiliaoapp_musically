.class public final LX/14xh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14xG;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14xG;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/14xh;->LL:LX/14xG;

    iput-object p2, p0, LX/14xh;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    iput p3, p0, LX/14xh;->LLILL:I

    iput-object p4, p0, LX/14xh;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/14xh;->LL:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJJIIZ:Ljava/util/List;

    iget-object v4, p0, LX/14xh;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    iget v3, p0, LX/14xh;->LLILL:I

    iget-object v2, p0, LX/14xh;->LLILLIZIL:Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;->onFail(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
