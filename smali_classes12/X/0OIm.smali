.class public final LX/0OIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OHT;


# instance fields
.field public LIZ:LX/0Ozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozt<",
            "LX/0OmX;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0OHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OmX;
    .locals 3

    iget-object v1, p0, LX/0OIm;->LIZIZ:LX/0OHT;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0OHT;->LIZ()LX/0OmX;

    move-result-object v1

    iget-object v0, p0, LX/0OIm;->LIZ:LX/0Ozt;

    if-nez v0, :cond_1

    new-instance v0, LX/0Ozt;

    invoke-direct {v0, v2}, LX/0Ozt;-><init>(I)V

    invoke-virtual {v0, v1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0OIm;->LIZ:LX/0Ozt;

    return-object v1

    :cond_1
    invoke-virtual {v0, v1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ(LX/0OmX;)V
    .locals 1

    iget-object v0, p0, LX/0OIm;->LIZIZ:LX/0OHT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0OHT;->LIZIZ(LX/0OmX;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0OIm;->LIZ:LX/0Ozt;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v2, v4, LX/0P09;->LIZIZ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0OmX;

    invoke-virtual {p0, v0}, LX/0OIm;->LIZIZ(LX/0OmX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0Ozt;->LJIIIIZZ()V

    :cond_1
    return-void
.end method
