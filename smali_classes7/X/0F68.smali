.class public final LX/0F68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14y9;


# instance fields
.field public final synthetic LIZ:LX/0Eyb;

.field public final synthetic LIZIZ:LX/0EuA;


# direct methods
.method public constructor <init>(LX/0Eyb;LX/0EuA;)V
    .locals 0

    iput-object p1, p0, LX/0F68;->LIZ:LX/0Eyb;

    iput-object p2, p0, LX/0F68;->LIZIZ:LX/0EuA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0F68;->LIZ:LX/0Eyb;

    const/16 v0, 0x45e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Eyb;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz p1, :cond_0

    new-instance v3, LX/0EuC;

    sget-object v1, LX/0EuL;->APPLY:LX/0EuL;

    iget-object v0, p0, LX/0F68;->LIZIZ:LX/0EuA;

    invoke-direct {v3, v1, v0, p1}, LX/0EuC;-><init>(LX/0EuL;LX/0EuA;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    iget-object v2, p0, LX/0F68;->LIZ:LX/0Eyb;

    iget-object v1, v2, LX/0Eyb;->LIZIZ:LX/0EuK;

    new-instance v0, LX/0F69;

    invoke-direct {v0, v2}, LX/0F69;-><init>(LX/0Eyb;)V

    invoke-virtual {v1, v3, v0}, LX/0EuK;->LIZ(LX/0EuC;LX/0Eu0;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0F68;->LIZ:LX/0Eyb;

    const/16 v0, 0x45f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Eyb;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS31S1101000_6;

    iget-object v1, p0, LX/0F68;->LIZ:LX/0Eyb;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS31S1101000_6;-><init>(LX/0Eyb;ILjava/lang/String;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS135S0101000_6;

    iget-object v1, p0, LX/0F68;->LIZ:LX/0Eyb;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS135S0101000_6;-><init>(LX/0Eyb;II)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0F68;->LIZ:LX/0Eyb;

    const/16 v0, 0x45d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Eyb;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
