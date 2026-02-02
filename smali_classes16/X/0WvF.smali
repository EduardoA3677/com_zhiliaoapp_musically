.class public final LX/0WvF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "default_biz"

    :cond_0
    return-object p0
.end method

.method public static LIZIZ(LX/0wCa;Landroid/content/Context;)V
    .locals 1

    invoke-interface {p0}, LX/0wCa;->getHybridViewContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, LX/0SW7;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
