.class public final LX/12t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/text/TextPaint;

.field public final LIZIZ:LX/12t2;

.field public LIZJ:F

.field public LIZLLL:Z

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12t3;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/12r7;


# direct methods
.method public constructor <init>(LX/12t3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    new-instance v0, LX/12t2;

    invoke-direct {v0, p0}, LX/12t2;-><init>(LX/12t1;)V

    iput-object v0, p0, LX/12t1;->LIZIZ:LX/12t2;

    iput-boolean v1, p0, LX/12t1;->LIZLLL:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/12t1;->LJ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12t1;->LJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, LX/12t1;->LIZLLL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/12t1;->LIZJ:F

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/12t1;->LIZJ:F

    iput-boolean v2, p0, LX/12t1;->LIZLLL:Z

    return v0

    :cond_1
    iget-object v1, p0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ(LX/12r7;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/12t1;->LJFF:LX/12r7;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/12t1;->LJFF:LX/12r7;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    iget-object v1, p0, LX/12t1;->LIZIZ:LX/12t2;

    invoke-virtual {p1}, LX/12r7;->LIZ()V

    iget-object v0, p1, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2, v0}, LX/12r7;->LIZLLL(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LX/12rC;

    invoke-direct {v0, p1, v2, v1}, LX/12rC;-><init>(LX/12r7;Landroid/text/TextPaint;LX/12rI;)V

    invoke-virtual {p1, p2, v0}, LX/12r7;->LIZIZ(Landroid/content/Context;LX/12rI;)V

    iget-object v0, p0, LX/12t1;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-interface {v0}, LX/12t3;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v1, p0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    iget-object v0, p0, LX/12t1;->LIZIZ:LX/12t2;

    invoke-virtual {p1, p2, v1, v0}, LX/12r7;->LIZJ(Landroid/content/Context;Landroid/text/TextPaint;LX/12rI;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12t1;->LIZLLL:Z

    :cond_1
    iget-object v0, p0, LX/12t1;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12t3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/12t3;->LIZ()V

    invoke-interface {v1}, LX/12t3;->getState()[I

    move-result-object v0

    invoke-interface {v1, v0}, LX/12t3;->onStateChange([I)Z

    :cond_2
    return-void
.end method
