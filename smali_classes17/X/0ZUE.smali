.class public final LX/0ZUE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0ZU1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZTy;


# direct methods
.method public constructor <init>(LX/0ZTy;)V
    .locals 1

    iput-object p1, p0, LX/0ZUE;->LL:LX/0ZTy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0ZU1;

    iget-object v0, p0, LX/0ZUE;->LL:LX/0ZTy;

    invoke-virtual {v0}, LX/0ZTv;->LJFF()Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0ZUE;->LL:LX/0ZTy;

    iget-object v0, v0, LX/0ZTy;->LJII:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ZU1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
