.class public final LX/04x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03L6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v0, LX/03L6;->PUBLICATION:LX/03L6;

    :goto_0
    sput-object v0, LX/04x7;->LIZ:LX/03L6;

    return-void

    :cond_0
    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    goto :goto_0
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LX/04x7;->LIZ:LX/03L6;

    invoke-static {v0, p0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    return-object v0
.end method
