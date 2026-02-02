.class public final LX/0OGv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILX/0OGy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OGv;->LIZ:I

    iput p2, p0, LX/0OGv;->LIZIZ:I

    iput-object p3, p0, LX/0OGv;->LIZJ:Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string v0, "startIndex should be >= 0"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-gtz p2, :cond_1

    const-string v0, "size should be > 0"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
