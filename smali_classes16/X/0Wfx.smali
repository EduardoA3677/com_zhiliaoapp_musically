.class public final LX/0Wfx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zyH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0Wfz;

.field public LJIIJJI:Z

.field public LJIIL:LX/0Wg1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wfx;->LIZ:Landroid/app/Application;

    const-string v1, ""

    iput-object v1, p0, LX/0Wfx;->LIZIZ:Ljava/lang/String;

    const-string v0, "offlineX"

    iput-object v0, p0, LX/0Wfx;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0Wfx;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0Wfx;->LJ:Ljava/lang/String;

    iput-object v1, p0, LX/0Wfx;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0Wfx;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0Wfx;->LJII:Ljava/lang/String;

    iput-object v1, p0, LX/0Wfx;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, p0, LX/0Wfx;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0Wfz;

    invoke-direct {v0}, LX/0Wfz;-><init>()V

    iput-object v0, p0, LX/0Wfx;->LJIIJ:LX/0Wfz;

    sget-object v0, LX/0Wg1;->COMMON:LX/0Wg1;

    iput-object v0, p0, LX/0Wfx;->LJIIL:LX/0Wg1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zyH;
    .locals 14

    new-instance v0, LX/0zyH;

    iget-object v1, p0, LX/0Wfx;->LIZ:Landroid/app/Application;

    iget-object v2, p0, LX/0Wfx;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Wfx;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0Wfx;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0Wfx;->LJFF:Ljava/lang/String;

    iget-object v6, p0, LX/0Wfx;->LJII:Ljava/lang/String;

    iget-object v7, p0, LX/0Wfx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, p0, LX/0Wfx;->LIZLLL:Ljava/lang/String;

    iget-object v9, p0, LX/0Wfx;->LJI:Ljava/lang/String;

    iget-object v10, p0, LX/0Wfx;->LJIIIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0Wfx;->LJIIJ:LX/0Wfz;

    iget-boolean v12, p0, LX/0Wfx;->LJIIJJI:Z

    iget-object v13, p0, LX/0Wfx;->LJIIL:LX/0Wg1;

    invoke-direct/range {v0 .. v13}, LX/0zyH;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Wfz;ZLX/0Wg1;)V

    return-object v0
.end method
