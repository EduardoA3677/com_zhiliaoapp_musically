.class public final LX/03vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/03wX;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

.field public final synthetic LLILLJJLI:LX/01rK;


# direct methods
.method public constructor <init>(LX/02gW;LX/03wX;LX/01ej;Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/03vo;->LL:LX/02gW;

    iput-object p2, p0, LX/03vo;->LLILIL:LX/03wX;

    iput-object p3, p0, LX/03vo;->LLILL:LX/01ej;

    iput-object p4, p0, LX/03vo;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iput-object p5, p0, LX/03vo;->LLILLJJLI:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/03vo;->LL:LX/02gW;

    new-instance v1, LY/AgS27S0500000_1;

    iget-object v3, p0, LX/03vo;->LLILIL:LX/03wX;

    iget-object v4, p0, LX/03vo;->LLILL:LX/01ej;

    iget-object v5, p0, LX/03vo;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v6, p0, LX/03vo;->LLILLJJLI:LX/01rK;

    const/4 v7, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LY/AgS27S0500000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
