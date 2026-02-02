.class public final LX/13dN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13cY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13cY<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13dC;

.field public final LIZIZ:LX/13dC;


# direct methods
.method public constructor <init>(LX/13dC;LX/13dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13dN;->LIZ:LX/13dC;

    iput-object p2, p0, LX/13dN;->LIZIZ:LX/13dC;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ct<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/13d6;

    iget-object v0, p0, LX/13dN;->LIZ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v1

    iget-object v0, p0, LX/13dN;->LIZIZ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v1, LX/13d4;

    check-cast v0, LX/13d4;

    invoke-direct {v2, v1, v0}, LX/13d6;-><init>(LX/13d4;LX/13d4;)V

    return-object v2
.end method
