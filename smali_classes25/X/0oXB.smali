.class public final LX/0oXB;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/0B2b;",
        ">;"
    }
.end annotation


# instance fields
.field public final maxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, LX/0oXB;->maxSize:I

    return-void
.end method

.method public static noTracking()LX/0oXB;
    .locals 2

    new-instance v1, LX/0oXB;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0oXB;-><init>(II)V

    return-object v1
.end method

.method public static tracking(I)LX/0oXB;
    .locals 2

    new-instance v1, LX/0oXB;

    const/16 v0, 0x10

    invoke-direct {v1, v0, p0}, LX/0oXB;-><init>(II)V

    return-object v1
.end method
