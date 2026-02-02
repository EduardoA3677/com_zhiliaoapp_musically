.class public final LX/0OVL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:Landroid/widget/EdgeEffect;

.field public LJ:Landroid/widget/EdgeEffect;

.field public LJFF:Landroid/widget/EdgeEffect;

.field public LJI:Landroid/widget/EdgeEffect;

.field public LJII:Landroid/widget/EdgeEffect;

.field public LJIIIIZZ:Landroid/widget/EdgeEffect;

.field public LJIIIZ:Landroid/widget/EdgeEffect;

.field public LJIIJ:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OVL;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0OVL;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OVL;->LIZJ:J

    return-void
.end method

.method public static LJIIIIZZ(Landroid/widget/EdgeEffect;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;
    .locals 9

    iget-object v2, p0, LX/0OVL;->LIZ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v8, Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    invoke-direct {v8, v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v8, LX/0OVP;

    invoke-direct {v8, v2}, LX/0OVP;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    new-instance v8, Landroid/widget/EdgeEffect;

    invoke-direct {v8, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v0, p0, LX/0OVL;->LIZIZ:I

    invoke-virtual {v8, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v2, p0, LX/0OVL;->LIZJ:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0O8o;->Vertical:LX/0O8o;

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    if-ne p1, v1, :cond_2

    iget-wide v6, p0, LX/0OVL;->LIZJ:J

    shr-long v2, v6, v0

    long-to-int v1, v2

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-object v8

    :cond_2
    iget-wide v2, p0, LX/0OVL;->LIZJ:J

    and-long/2addr v4, v2

    long-to-int v1, v4

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v8
.end method

.method public final LIZIZ()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-virtual {p0, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    invoke-virtual {p0, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    invoke-virtual {p0, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final LJ()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-virtual {p0, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method
