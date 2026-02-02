.class public final LX/0mmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/0mjC;

.field public final LIZJ:LX/0mki;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0mjC;LX/0mki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mmt;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mmt;->LIZIZ:LX/0mjC;

    iput-object p3, p0, LX/0mmt;->LIZJ:LX/0mki;

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0mmt;->LIZLLL:I

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    iput v0, p0, LX/0mmt;->LJ:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0mmt;->LJFF:Landroid/text/TextPaint;

    return-void
.end method
