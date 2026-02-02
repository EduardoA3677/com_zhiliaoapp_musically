.class public final LX/0aCB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aCC;

    invoke-direct {v0}, LX/0aCC;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
