.class public final LX/1317;
.super LX/130i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LJI:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/130i;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LX/1317;->LJI:[F

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;F)V
    .locals 3

    iget-object v2, p0, LX/1317;->LJI:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/130i;->LIZ(F)F

    move-result v0

    aput v0, v2, v1

    iget-object v1, p0, LX/130i;->LIZIZ:LX/12l8;

    iget-object v0, p0, LX/1317;->LJI:[F

    invoke-virtual {v1, p1, v0}, LX/12l8;->LJI(Landroid/view/View;[F)V

    return-void
.end method
