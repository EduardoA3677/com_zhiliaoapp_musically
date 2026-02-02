.class public final LX/0XTM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0XTM;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
