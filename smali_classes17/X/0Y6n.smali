.class public final LX/0Y6n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v0, 0x19

    :goto_0
    iput v0, p0, LX/0Y6n;->LIZ:I

    const v0, 0xc350

    iput v0, p0, LX/0Y6n;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y6n;->LIZJ:Z

    iput-boolean v0, p0, LX/0Y6n;->LIZLLL:Z

    iput-boolean v0, p0, LX/0Y6n;->LJ:Z

    iput-boolean v0, p0, LX/0Y6n;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Y6n;->LJI:Z

    return-void

    :cond_0
    const/16 v0, 0x1b

    if-gt v1, v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
.end method
