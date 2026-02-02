.class public abstract LX/0VOR;
.super LX/0VP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VP5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:LX/0VcJ;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VP5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VOR;->LIZIZ:Z

    iput-boolean v0, p0, LX/0VOR;->LIZJ:Z

    return-void
.end method
