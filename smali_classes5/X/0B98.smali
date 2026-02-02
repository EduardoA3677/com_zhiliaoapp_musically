.class public final LX/0B98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method
