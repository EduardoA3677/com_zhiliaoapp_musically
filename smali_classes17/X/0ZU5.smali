.class public final LX/0ZU5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0ZU4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZTy;


# direct methods
.method public constructor <init>(LX/0ZTy;)V
    .locals 1

    iput-object p1, p0, LX/0ZU5;->LL:LX/0ZTy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/0ZU4;

    iget-object v0, p0, LX/0ZU5;->LL:LX/0ZTy;

    invoke-virtual {v0}, LX/0ZTv;->LJFF()Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0ZU5;->LL:LX/0ZTy;

    iget-object v4, v0, LX/0ZTy;->LJII:Ljava/lang/String;

    iget-object v1, v0, LX/0ZTy;->LJIIIIZZ:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, ""

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CN=%s, OU=%s, O=%s, C=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {v6, v5, v4}, LX/0ZU4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v6
.end method
