.class public final LX/0UCx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:Landroid/animation/TimeInterpolator;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/0UG6;

.field public LJIILIIL:LX/0UG8;

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0UCx;->LIZJ:I

    iput v0, p0, LX/0UCx;->LIZLLL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0UCx;->LJI:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0UCx;->LJIIIZ:J

    sget-object v0, LX/0UD0;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0UCx;->LJIIJJI:Ljava/lang/String;

    iput-object p1, p0, LX/0UCx;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0UD0;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0UCx;->LJIIJJI:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LiveFloatWindowManager"

    if-eqz v0, :cond_0

    const-string v0, "Float window has been added!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UCx;->LIZIZ:Landroid/view/View;

    const-string v1, "view can not be null!"

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0UCx;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "host is null!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0UCx;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, LX/0UG3;

    invoke-direct {v1, p0}, LX/0UG3;-><init>(LX/0UCx;)V

    iget-object v0, p0, LX/0UCx;->LJIIJJI:Ljava/lang/String;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
