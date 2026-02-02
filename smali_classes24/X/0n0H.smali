.class public final LX/0n0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mgl;


# instance fields
.field public final synthetic LIZ:LX/0n0E;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;


# direct methods
.method public constructor <init>(LX/0n0E;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;)V
    .locals 0

    iput-object p1, p0, LX/0n0H;->LIZ:LX/0n0E;

    iput-object p2, p0, LX/0n0H;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0n0H;->LIZ:LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n0H;->LIZ:LX/0n0E;

    invoke-virtual {v0, p1}, LX/0n0E;->F4(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0n0H;->LIZ:LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0n0H;->LIZ:LX/0n0E;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(ILX/0mgk;)V
    .locals 8

    iget-object v0, p0, LX/0n0H;->LIZ:LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0n0H;->LIZ:LX/0n0E;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0n0H;->LIZ:LX/0n0E;

    iget v0, v0, LX/0n0E;->LLLF:I

    if-ne v0, p1, :cond_2

    sget-object v0, LX/0n0Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_close_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0n0H;->LIZ:LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->PT0()LX/0TBI;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/0mkd;

    sget-object v1, LX/0mkg;->EDITOR:LX/0mkg;

    sget-object v0, LX/0n0I;->EDIT_BOTTOM:LX/0n0I;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v1, v0}, LX/0mkd;-><init>(ZLX/0mkg;LX/0n0I;)V

    new-instance v4, LX/0mke;

    new-instance v3, Lkotlin/jvm/internal/AwS254S0300000_23;

    iget-object v2, p0, LX/0n0H;->LIZ:LX/0n0E;

    iget-object v1, p0, LX/0n0H;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    const/4 v0, 0x1

    invoke-direct {v3, v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0n0E;LX/0mgk;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;I)V

    invoke-direct {v4, v3, v6, v5}, LX/0mke;-><init>(Lkotlin/jvm/internal/AwS254S0300000_23;LX/0mkd;I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v7, v4, v0, v1}, LX/0TBI;->LLLLLLLZIL(LX/0TBI;LX/0mke;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, p0, LX/0n0H;->LIZ:LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->c6()V

    :cond_2
    return-void
.end method
