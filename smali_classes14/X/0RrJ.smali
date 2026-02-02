.class public final LX/0RrJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/util/List;Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0RrI;

    invoke-direct {v0}, LX/0RrI;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_0
    new-instance v0, LX/0RrK;

    invoke-direct {v0}, LX/0RrK;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
