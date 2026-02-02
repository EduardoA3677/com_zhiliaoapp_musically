.class public final LX/0QEt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tad;


# instance fields
.field public final synthetic LIZ:LX/0nr9;


# direct methods
.method public constructor <init>(LX/0nr9;)V
    .locals 0

    iput-object p1, p0, LX/0QEt;->LIZ:LX/0nr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0QEt;->LIZ:LX/0nr9;

    iget-object v0, v0, LX/0nr9;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0QEt;->LIZ:LX/0nr9;

    iget-object v0, v2, LX/0nr9;->LIZJ:LX/0QEu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0QEu;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0nr9;->LIZJ:LX/0QEu;

    iget v1, v2, LX/0QEu;->LIZIZ:I

    const/16 v0, 0x1b58

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0QEu;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/08Nu;

    invoke-direct {v0}, LX/08Nu;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QEs;

    iget-object v0, p0, LX/0QEt;->LIZ:LX/0nr9;

    invoke-direct {v1, v0, v3}, LX/0QEs;-><init>(LX/0nr9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
