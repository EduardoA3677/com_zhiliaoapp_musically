.class public final LX/0Q6v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v1

    new-instance v0, LX/0zGq;

    invoke-direct {v0, p2, p0, p1}, LX/0zGq;-><init>(Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
