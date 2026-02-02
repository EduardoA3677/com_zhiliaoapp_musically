.class public final LX/0VYr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0VY9;
    .locals 3

    new-instance v2, LX/0VY9;

    new-instance v1, LX/0VZ2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0VZ2;-><init>(I)V

    sget-object v0, LX/0VYs;->LL:LX/0VYs;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v1

    sget-object v0, LX/0VYv;->LL:LX/0VYv;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v1

    sget-object v0, LX/0VYx;->LL:LX/0VYx;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v1

    sget-object v0, LX/0VYz;->LL:LX/0VYz;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v0

    new-instance v1, LX/0VYA;

    invoke-direct {v1}, LX/0VYA;-><init>()V

    iget-object v0, v0, LX/0VZ3;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYD;

    invoke-direct {v2, v0}, LX/0VY9;-><init>(LX/0VYD;)V

    const-string v0, "feed"

    invoke-virtual {v2, v0}, LX/0VY9;->setScene(Ljava/lang/String;)V

    return-object v2
.end method
