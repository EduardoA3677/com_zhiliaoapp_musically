.class public final LX/0nH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05bK;


# instance fields
.field public final synthetic LIZ:LX/0nH0;


# direct methods
.method public constructor <init>(LX/0nH0;)V
    .locals 0

    iput-object p1, p0, LX/0nH3;->LIZ:LX/0nH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0nH3;->LIZ:LX/0nH0;

    iget-object v2, v3, LX/0nH0;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, LX/0nH0;->getCurrentBoardIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0nH0;->LLILLL:LX/0nGo;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0nH3;->LIZ:LX/0nH0;

    invoke-virtual {v0}, LX/0nH0;->getOnBoardItemRenderError()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0nH3;->LIZ:LX/0nH0;

    invoke-virtual {v0}, LX/0nH0;->getOnBoardItemAddedOrRefreshed()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
