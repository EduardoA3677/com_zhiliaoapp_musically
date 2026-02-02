.class public final LX/0sVP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0saG;

.field public final LIZIZ:LX/0Fdp;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0sUk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sUk<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0sVE;

.field public final LJIIJ:LX/0sVu;

.field public final LJIIJJI:Z

.field public final LJIIL:LX/0saC;

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>(LX/0sUk;ZZZZZZLX/0Fdp;LX/0saG;LX/0sVE;LX/0sVu;ZLX/0saC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sVP;->LIZLLL:LX/0sUk;

    iput-boolean p2, p0, LX/0sVP;->LIZJ:Z

    iput-boolean p3, p0, LX/0sVP;->LJ:Z

    iput-boolean p4, p0, LX/0sVP;->LJFF:Z

    iput-boolean p5, p0, LX/0sVP;->LJI:Z

    iput-boolean p6, p0, LX/0sVP;->LJII:Z

    iput-boolean p7, p0, LX/0sVP;->LJIILIIL:Z

    iput-object p8, p0, LX/0sVP;->LIZIZ:LX/0Fdp;

    iput-object p9, p0, LX/0sVP;->LIZ:LX/0saG;

    iput-object p10, p0, LX/0sVP;->LJIIIZ:LX/0sVE;

    iput-object p11, p0, LX/0sVP;->LJIIJ:LX/0sVu;

    iput-boolean p12, p0, LX/0sVP;->LJIIJJI:Z

    iput-object p13, p0, LX/0sVP;->LJIIL:LX/0saC;

    iput-boolean p14, p0, LX/0sVP;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0sVu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0sVu;"
        }
    .end annotation

    iget-object v2, p0, LX/0sVP;->LJIIJ:LX/0sVu;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0sVP;->LJIIIZ:LX/0sVE;

    if-eqz v0, :cond_0

    sget-object v1, LX/0sVF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0sVr;

    invoke-direct {v2, p1}, LX/0sVr;-><init>(Ljava/lang/Class;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/0sVs;

    invoke-direct {v2, p1}, LX/0sVs;-><init>(Ljava/lang/Class;)V

    return-object v2
.end method
