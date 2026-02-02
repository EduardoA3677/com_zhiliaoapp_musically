.class public final LX/0hcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rra;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0hcz;

    sget-object v2, LX/094H;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0hcW;

    invoke-direct {v0}, LX/0hcW;-><init>()V

    iput-object v1, v0, LX/0hcW;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, LX/0hcW;->LIZ()LX/0rra;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0hcz;->LIZ:LX/0rra;

    return-void

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
