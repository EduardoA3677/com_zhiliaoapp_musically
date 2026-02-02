.class public final LX/0ZZU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZZb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0ZZV;

    invoke-direct {v1, p0, p1}, LX/0ZZV;-><init>(LX/0ZM2;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0ZZZ;->LIZ:LX/0ZZY;

    sget-object v0, LX/0ZZd;->LIZ:LX/0ZZc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0ZZc;->LIZ(LX/0ZM2;)V

    :cond_0
    sget-object v0, LX/0ZZZ;->LIZ:LX/0ZZY;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, LX/0ZZY;->check(LX/0ZM2;Lkotlin/jvm/functions/Function1;)LX/0Za5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Za5;->LIZJ:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/0ZZV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
