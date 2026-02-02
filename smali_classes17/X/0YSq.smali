.class public final LX/0YSq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0YSy;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    :goto_0
    invoke-direct {v2, v1}, LX/0YSy;-><init>(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-lt v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method
