.class public final LX/0otT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/0os2;

.field public LIZJ:LX/0ouK;

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:J

.field public LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0osz;

    invoke-direct {v0}, LX/0osz;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LX/0os2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0otT;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0otT;->LIZIZ:LX/0os2;

    const-string v0, ""

    iput-object v0, p0, LX/0otT;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 8

    iget-object v0, p0, LX/0otT;->LIZJ:LX/0ouK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-wide v1, p0, LX/0otT;->LIZLLL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissLynxView by force, effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDestroy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftEffectOpenLynxHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0otT;->LIZJ:LX/0ouK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ouK;->stop()V

    :cond_2
    if-eqz p3, :cond_4

    const/4 v7, 0x1

    const-string v6, "page destroy"

    :goto_0
    iget-object v5, p0, LX/0otT;->LJ:Ljava/lang/String;

    iget-wide v3, p0, LX/0otT;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/0otT;->LJFF:J

    sub-long/2addr v3, v0

    :goto_1
    invoke-static {v7, v5, v3, v4, v6}, LX/0osz;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0otT;->LIZIZ()V

    return-void

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    const-string v6, "dismiss by caller"

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0otT;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0otT;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0otT;->LIZJ:LX/0ouK;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0otT;->LIZLLL:J

    const-string v0, ""

    iput-object v0, p0, LX/0otT;->LJ:Ljava/lang/String;

    iput-wide v1, p0, LX/0otT;->LJFF:J

    iput-wide v1, p0, LX/0otT;->LJI:J

    return-void
.end method
