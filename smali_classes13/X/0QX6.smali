.class public final LX/0QX6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QX5;

    invoke-direct {v0}, LX/0QX5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QX6;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(JJLjava/lang/String;)V
    .locals 4

    sget-object v0, LX/04ZX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    move-object v3, p4

    if-eqz v0, :cond_0

    new-instance v2, LX/0QX4;

    invoke-direct/range {v2 .. v7}, LX/0QX4;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0Vvi;->Blocked:LX/0Vvi;

    new-instance v2, LX/0QX3;

    invoke-direct/range {v2 .. v7}, LX/0QX3;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v0, v1, v2}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
.end method
