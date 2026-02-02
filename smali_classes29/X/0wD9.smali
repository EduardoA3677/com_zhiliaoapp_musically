.class public final LX/0wD9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/037p;
    .locals 4

    new-instance v3, LX/037p;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/037p;-><init>(IZLjava/util/ArrayList;)V

    return-object v3
.end method
