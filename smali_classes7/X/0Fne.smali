.class public final LX/0Fne;
.super LX/0Fnj;
.source "SourceFile"

# interfaces
.implements LX/0Fnr;


# instance fields
.field public final LLILIL:LX/0Fnd;

.field public final LLILL:LX/0Fnd;

.field public final LLILLIZIL:LX/0Fnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Fnj;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fnc;->LIZ(LX/0Fnj;Lkotlin/jvm/functions/Function2;)LX/0Fnd;

    move-result-object v0

    iput-object v0, p0, LX/0Fne;->LLILIL:LX/0Fnd;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fnc;->LIZ(LX/0Fnj;Lkotlin/jvm/functions/Function2;)LX/0Fnd;

    move-result-object v0

    iput-object v0, p0, LX/0Fne;->LLILL:LX/0Fnd;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fnc;->LIZ(LX/0Fnj;Lkotlin/jvm/functions/Function2;)LX/0Fnd;

    move-result-object v0

    iput-object v0, p0, LX/0Fne;->LLILLIZIL:LX/0Fnd;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Fe5;)V
    .locals 4

    invoke-virtual {p1}, LX/0Fe5;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0Fe5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0FeM;

    invoke-direct {v0}, LX/0FeM;-><init>()V

    iget-object v1, p0, LX/0Fne;->LLILIL:LX/0Fnd;

    iget-object v0, p0, LX/0Fne;->LLILL:LX/0Fnd;

    invoke-static {v3, v2, v1, v0}, LX/0FeM;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FeN;LX/0FeN;)V

    iget-object v0, p0, LX/0Fne;->LLILLIZIL:LX/0Fnd;

    invoke-static {v3, v2, v0}, LX/0FeO;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FeN;)V

    return-void
.end method
