.class public final LX/0n0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mgl;


# instance fields
.field public final synthetic LIZ:LX/0n0D;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;


# direct methods
.method public constructor <init>(LX/0n0D;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;)V
    .locals 0

    iput-object p1, p0, LX/0n0K;->LIZ:LX/0n0D;

    iput-object p2, p0, LX/0n0K;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0n0K;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0n0K;->LIZ:LX/0n0D;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0n0K;->LIZ:LX/0n0D;

    invoke-virtual {v0, p1}, LX/0n0D;->C4(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0n0K;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0n0K;->LIZ:LX/0n0D;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(ILX/0mgk;)V
    .locals 3

    iget-object v0, p0, LX/0n0K;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0n0K;->LIZ:LX/0n0D;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0n0K;->LIZ:LX/0n0D;

    iget v0, v1, LX/0n0D;->LLJJJJJIL:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/0n0D;->U4()LX/0mge;

    move-result-object v1

    iget-object v0, p0, LX/0n0K;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    invoke-virtual {v1, p2, v0}, LX/0mge;->LJI(LX/0mgk;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;)V

    iget-object v0, p0, LX/0n0K;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->G5()V

    :cond_1
    return-void
.end method
