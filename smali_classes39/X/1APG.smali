.class public final synthetic LX/1APG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final synthetic LL:LX/1ANs;


# direct methods
.method public synthetic constructor <init>(LX/1ANs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APG;->LL:LX/1ANs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1APG;->LL:LX/1ANs;

    check-cast p1, Lcom/bytedance/bpea/basics/Cert;

    check-cast p2, Landroid/os/Handler;

    check-cast p3, LX/0GqO;

    iget-object v0, v0, LX/1ANs;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZST;

    invoke-virtual {v0, p1, p2, p3}, LX/0ZST;->LIZ(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Handler;LX/0GqO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
