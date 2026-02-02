.class public final LX/16oy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, LX/16oy;->LIZ:I

    const/16 v0, 0xc

    iput v0, p0, LX/16oy;->LIZIZ:I

    const/4 v1, 0x0

    iput v1, p0, LX/16oy;->LIZJ:I

    const/16 v0, 0x12

    iput v0, p0, LX/16oy;->LIZLLL:I

    iput v1, p0, LX/16oy;->LJ:I

    iput v1, p0, LX/16oy;->LJFF:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/16oy;->LJI:[I

    aput v1, v0, v1

    return-void
.end method
