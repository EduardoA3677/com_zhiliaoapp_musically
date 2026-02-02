.class public final LX/101d;
.super LX/0jkV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "csp_handle_duration"

    invoke-direct {p0, v0}, LX/0jkV;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, LX/101d;->LIZLLL:I

    iput v1, p0, LX/101d;->LJ:I

    iput v1, p0, LX/101d;->LJFF:I

    iput v1, p0, LX/101d;->LJI:I

    iput-boolean v1, p0, LX/101d;->LJII:Z

    iput-boolean v1, p0, LX/101d;->LJIIIIZZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/101d;->LJIIIZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/101d;->LJIIJ:Z

    iput-object v0, p0, LX/101d;->LJIIJJI:Ljava/lang/Boolean;

    return-void
.end method
