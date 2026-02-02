.class public final LX/0rsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rt0;


# instance fields
.field public final synthetic LIZ:LX/0sHE;


# direct methods
.method public constructor <init>(LX/0sHE;)V
    .locals 0

    iput-object p1, p0, LX/0rsp;->LIZ:LX/0sHE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    iget-object v0, p0, LX/0rsp;->LIZ:LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS40S0000100_26;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS40S0000100_26;-><init>(JI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0rsp;->LIZ:LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->LJIILL()V

    return-void
.end method
