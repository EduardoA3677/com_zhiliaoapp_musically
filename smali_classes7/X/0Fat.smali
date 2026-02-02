.class public final LX/0Fat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaE;


# instance fields
.field public final synthetic LIZ:LX/0Fan;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0EgP<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Fan;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0Fat;->LIZ:LX/0Fan;

    iput-object p2, p0, LX/0Fat;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0Fat;->LIZ:LX/0Fan;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download template error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fat;->LIZIZ:LX/02wT;

    new-instance v0, LX/0EgR;

    if-nez p2, :cond_0

    const-string p2, "nleTemplateModel download failed"

    :cond_0
    invoke-direct {v0, p1, p2}, LX/0EgR;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 3

    iget-object v2, p0, LX/0Fat;->LIZ:LX/0Fan;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download template success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0GZz;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Fat;->LIZIZ:LX/02wT;

    new-instance v0, LX/0EgQ;

    invoke-direct {v0, v2}, LX/0EgQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Fat;->LIZIZ:LX/02wT;

    const/16 v0, 0x4e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/02wT;I)V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method
