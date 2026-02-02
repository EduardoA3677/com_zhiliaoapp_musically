.class public final LX/142B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/142E;


# instance fields
.field public final synthetic LIZ:LX/142A;


# direct methods
.method public constructor <init>(LX/142A;)V
    .locals 0

    iput-object p1, p0, LX/142B;->LIZ:LX/142A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/142B;->LIZ:LX/142A;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/142C;

    iget-object v0, v0, LX/142C;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/142B;->LIZ:LX/142A;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/142C;

    iget-object v0, v0, LX/142C;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/142B;->LIZ:LX/142A;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/142C;

    iget-object v0, v0, LX/142C;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
