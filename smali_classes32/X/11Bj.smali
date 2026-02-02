.class public final LX/11Bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, LX/11Bj;->LIZ:I

    const/4 v0, 0x5

    iput v0, p0, LX/11Bj;->LIZIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/11Bj;->LJ:I

    iput v1, p0, LX/11Bj;->LJFF:I

    return-void
.end method
