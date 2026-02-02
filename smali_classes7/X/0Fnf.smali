.class public final LX/0Fnf;
.super LX/0Fnj;
.source "SourceFile"

# interfaces
.implements LX/0Fnr;


# instance fields
.field public final LLILIL:LX/0Fnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Fnj;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fnc;->LIZ(LX/0Fnj;Lkotlin/jvm/functions/Function2;)LX/0Fnd;

    move-result-object v0

    iput-object v0, p0, LX/0Fnf;->LLILIL:LX/0Fnd;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Fe5;)V
    .locals 3

    iget-object v0, p0, LX/0Fnf;->LLILIL:LX/0Fnd;

    iget-object v0, v0, LX/0Fnd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
