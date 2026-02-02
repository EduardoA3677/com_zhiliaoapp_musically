.class public final LX/0XJ7;
.super LX/0XJ3;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0XJ3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p2, p1}, LX/0XJ6;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iput-object v1, p0, LX/0XJ3;->LIZ:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
