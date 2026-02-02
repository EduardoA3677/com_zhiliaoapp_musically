.class public final LX/0xIu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FP0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FP0<",
        "LX/0TBH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0T9O;

.field public final synthetic LIZIZ:LX/0xIr;

.field public final synthetic LIZJ:LX/0TBH;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Z


# direct methods
.method public constructor <init>(LX/0T9O;LX/0xIr;LX/0TBH;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/0xIu;->LIZ:LX/0T9O;

    iput-object p2, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iput-object p3, p0, LX/0xIu;->LIZJ:LX/0TBH;

    iput p4, p0, LX/0xIu;->LIZLLL:I

    iput p5, p0, LX/0xIu;->LJ:I

    iput-boolean p6, p0, LX/0xIu;->LJFF:Z

    iput-boolean p7, p0, LX/0xIu;->LJI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 6

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    const/16 v0, 0x7a5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v0, p0, LX/0xIu;->LIZJ:LX/0TBH;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0xIr;->E7(ZLX/0TBH;)V

    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xIu;->LIZJ:LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xHT;->Sn1(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialOperationComponent -> download failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xIu;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIu;->LIZ:LX/0T9O;

    iget-object v0, v0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xIu;->LIZJ:LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0xIs;->LJ(Ljava/lang/String;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v1, p0, LX/0xIu;->LIZJ:LX/0TBH;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7a6

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIr;I)V

    iget-object v0, v1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/0xIs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xIu;->LIZJ:LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xHT;->CW0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0xIu;->LIZJ:LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0xHT;->Pz0(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0xIu;->LIZ:LX/0T9O;

    invoke-interface {v1, v0}, LX/0xIq;->LIZ(LX/0T9O;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/0TBH;Z)V
    .locals 11

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialOperationComponent -> download success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIu;->LIZ:LX/0T9O;

    iget-object v0, v0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget v1, p0, LX/0xIu;->LJ:I

    iget v2, p0, LX/0xIu;->LIZLLL:I

    iget-object v3, p0, LX/0xIu;->LIZ:LX/0T9O;

    iget-boolean v6, p0, LX/0xIu;->LJFF:Z

    iget-boolean v7, p0, LX/0xIu;->LJI:Z

    move v5, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, LX/0xIr;->U6(IILX/0T9O;LX/0TBH;ZZZ)V

    new-instance v5, Lkotlin/jvm/internal/AwS8S0211000_29;

    iget-object v6, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget v7, p0, LX/0xIu;->LJ:I

    iget-boolean v9, p0, LX/0xIu;->LJFF:Z

    const/4 v10, 0x1

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS8S0211000_29;-><init>(LX/0xIr;ILX/0TBH;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xIu;->LIZJ:LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xHT;->CW0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v2, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0xHT;->Pz0(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialOperationComponent -> download progress ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIu;->LIZ:LX/0T9O;

    iget-object v0, v0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xIu;->LIZIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xIu;->LIZJ:LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0xHT;->YC1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
