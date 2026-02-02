.class public final LX/0sUf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0Fdp;

.field public LIZJ:LX/0saG;

.field public LIZLLL:LX/0sUk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sUk<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:LX/0sVE;

.field public LJIIJJI:LX/0sVu;

.field public LJIIL:Z

.field public LJIILIIL:LX/0saC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0sVP;
    .locals 15

    new-instance v0, LX/0sVP;

    iget-object v1, p0, LX/0sUf;->LIZLLL:LX/0sUk;

    iget-boolean v2, p0, LX/0sUf;->LIZ:Z

    iget-boolean v3, p0, LX/0sUf;->LJ:Z

    iget-boolean v4, p0, LX/0sUf;->LJFF:Z

    iget-boolean v5, p0, LX/0sUf;->LJI:Z

    iget-boolean v6, p0, LX/0sUf;->LJII:Z

    iget-boolean v7, p0, LX/0sUf;->LJIIIZ:Z

    iget-object v8, p0, LX/0sUf;->LIZIZ:LX/0Fdp;

    iget-object v9, p0, LX/0sUf;->LIZJ:LX/0saG;

    iget-object v10, p0, LX/0sUf;->LJIIJ:LX/0sVE;

    iget-object v11, p0, LX/0sUf;->LJIIJJI:LX/0sVu;

    iget-boolean v12, p0, LX/0sUf;->LJIIL:Z

    iget-object v13, p0, LX/0sUf;->LJIILIIL:LX/0saC;

    iget-boolean v14, p0, LX/0sUf;->LJIIIIZZ:Z

    invoke-direct/range {v0 .. v14}, LX/0sVP;-><init>(LX/0sUk;ZZZZZZLX/0Fdp;LX/0saG;LX/0sVE;LX/0sVu;ZLX/0saC;Z)V

    return-object v0
.end method
