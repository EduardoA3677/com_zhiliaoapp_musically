.class public final LX/1311;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/130z;

.field public final LIZIZ:[F

.field public final LIZJ:[D

.field public final LIZLLL:[F

.field public final LJ:[F

.field public LJFF:LX/1313;

.field public LJI:[D


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/130z;

    invoke-direct {v1}, LX/130z;-><init>()V

    iput-object v1, p0, LX/1311;->LIZ:LX/130z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput p1, v1, LX/130z;->LIZLLL:I

    new-array v0, p2, [F

    iput-object v0, p0, LX/1311;->LIZIZ:[F

    new-array v0, p2, [D

    iput-object v0, p0, LX/1311;->LIZJ:[D

    new-array v0, p2, [F

    iput-object v0, p0, LX/1311;->LIZLLL:[F

    new-array v0, p2, [F

    iput-object v0, p0, LX/1311;->LJ:[F

    return-void
.end method
