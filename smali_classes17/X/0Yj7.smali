.class public final LX/0Yj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Landroid/content/Context;

.field public final LJI:LX/0YjA;


# direct methods
.method public constructor <init>(LX/0Yiw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YjA;

    invoke-direct {v0, p0}, LX/0YjA;-><init>(LX/0Yj7;)V

    iput-object v0, p0, LX/0Yj7;->LJI:LX/0YjA;

    iget-object v0, p1, LX/0Yiw;->LJIIIIZZ:Landroid/content/Context;

    iput-object v0, p0, LX/0Yj7;->LJFF:Landroid/content/Context;

    iget-object v0, p1, LX/0Yiw;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yiw;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/0Yj7;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0Yiw;->LJIILIIL:J

    iput-wide v0, p0, LX/0Yj7;->LIZJ:J

    iget-wide v0, p1, LX/0Yiw;->LJIILJJIL:J

    iput-wide v0, p0, LX/0Yj7;->LIZLLL:J

    iget-wide v0, p1, LX/0Yiw;->LJIILL:J

    iput-wide v0, p0, LX/0Yj7;->LJ:J

    return-void

    :cond_0
    iget-object v0, p1, LX/0Yiw;->LJIIL:Ljava/lang/String;

    goto :goto_0
.end method
