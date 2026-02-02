.class public final LX/0N8R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0MxE;
    .locals 2

    invoke-static {}, LX/0MxD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0N8O;

    invoke-direct {v0}, LX/0N8O;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0ABl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0N8Q;

    invoke-direct {v0}, LX/0N8Q;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/0N8Q;

    invoke-direct {v0}, LX/0N8Q;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0N8P;

    invoke-direct {v0}, LX/0N8P;-><init>()V

    return-object v0
.end method
