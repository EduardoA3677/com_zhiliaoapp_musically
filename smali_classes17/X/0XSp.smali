.class public final LX/0XSp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0XSo;
    .locals 1

    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, LX/0XSo;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LX/0XSo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must parse context arguement in Settings!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
