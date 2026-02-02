.class public final LX/0dri;
.super LX/0dq3;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0dsL;

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/0drZ;

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0dsL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0drZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0dsL;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0drZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0dq3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p5, p0, LX/0dri;->LJI:LX/0dsL;

    iput p6, p0, LX/0dri;->LJII:I

    iput-object p7, p0, LX/0dri;->LJIIIIZZ:Ljava/lang/String;

    iput-object p8, p0, LX/0dri;->LJIIIZ:Ljava/lang/String;

    iput-object p9, p0, LX/0dri;->LJIIJ:Ljava/lang/String;

    iput-object p10, p0, LX/0dri;->LJIIJJI:Ljava/lang/String;

    iput-object p11, p0, LX/0dri;->LJIIL:Ljava/lang/String;

    iput-object p12, p0, LX/0dri;->LJIILIIL:Ljava/lang/String;

    iput-object p13, p0, LX/0dri;->LJIILJJIL:LX/0drZ;

    const-string v0, ""

    iput-object v0, p0, LX/0dri;->LJIILL:Ljava/lang/String;

    iput-object p4, p0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0dri;->LJI:LX/0dsL;

    iget v1, v0, LX/0dsL;->LIZLLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
