.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Ll5/a;
.source "SourceFile"


# direct methods
.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
.end method

.method private final native internalPathIteratorNext(J[FI)I
.end method

.method private final native internalPathIteratorPeek(J)I
.end method

.method private final native internalPathIteratorRawSize(J)I
.end method

.method private final native internalPathIteratorSize(J)I
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    return-void
.end method
