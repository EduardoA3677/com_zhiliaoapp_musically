.class public final LX/12rC;
.super LX/12rI;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/text/TextPaint;

.field public final synthetic LIZIZ:LX/12rI;

.field public final synthetic LIZJ:LX/12r7;


# direct methods
.method public constructor <init>(LX/12r7;Landroid/text/TextPaint;LX/12rI;)V
    .locals 0

    iput-object p1, p0, LX/12rC;->LIZJ:LX/12r7;

    iput-object p2, p0, LX/12rC;->LIZ:Landroid/text/TextPaint;

    iput-object p3, p0, LX/12rC;->LIZIZ:LX/12rI;

    invoke-direct {p0}, LX/12rI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/12rC;->LIZIZ:LX/12rI;

    invoke-virtual {v0, p1}, LX/12rI;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v1, p0, LX/12rC;->LIZJ:LX/12r7;

    iget-object v0, p0, LX/12rC;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, p1}, LX/12r7;->LIZLLL(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/12rC;->LIZIZ:LX/12rI;

    invoke-virtual {v0, p1, p2}, LX/12rI;->LIZIZ(Landroid/graphics/Typeface;Z)V

    return-void
.end method
