.class public final LX/0fHw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evt;


# instance fields
.field public final synthetic LIZ:LX/0fHs;


# direct methods
.method public constructor <init>(LX/0fHs;)V
    .locals 0

    iput-object p1, p0, LX/0fHw;->LIZ:LX/0fHs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0fHw;->LIZ:LX/0fHs;

    invoke-virtual {v0}, LX/0fHs;->LLLFF()V

    iget-object v0, p0, LX/0fHw;->LIZ:LX/0fHs;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fHw;->LIZ:LX/0fHs;

    iget-object v1, v0, LX/0fHs;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
