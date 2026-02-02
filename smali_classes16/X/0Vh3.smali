.class public final LX/0Vh3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;LX/01rK;Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Landroid/content/Context;Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 1

    iput-object p1, p0, LX/0Vh3;->LL:LX/01rK;

    iput-object p2, p0, LX/0Vh3;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0Vh3;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0Vh3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;

    iput-object p5, p0, LX/0Vh3;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0Vh3;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    iget-object v0, p0, LX/0Vh3;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    new-instance v1, Lkotlin/jvm/internal/AwS105S0400000_15;

    iget-object v2, p0, LX/0Vh3;->LLILL:LX/01rK;

    iget-object v3, p0, LX/0Vh3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;

    iget-object v4, p0, LX/0Vh3;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/0Vh3;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS105S0400000_15;-><init>(LX/01rK;Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Vh3;->LLILIL:LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0Vh3;->LLILL:LX/01rK;

    const/16 v0, 0xe3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/01rK;I)V

    invoke-virtual {p1, v3, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
