.class public final LX/0nH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05bK;


# instance fields
.field public final synthetic LIZ:LX/0nH1;


# direct methods
.method public constructor <init>(LX/0nH1;)V
    .locals 0

    iput-object p1, p0, LX/0nH4;->LIZ:LX/0nH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0nH4;->LIZ:LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0nH4;->LIZ:LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getOnBoardItemAddedOrRefreshed()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0nH4;->LIZ:LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getOnBoardItemAddedOrRefreshed()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
