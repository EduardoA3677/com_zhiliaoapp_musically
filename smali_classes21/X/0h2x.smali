.class public final LX/0h2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CzZ;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:LX/0CzY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IFLX/0CzY;)V
    .locals 0

    iput-object p1, p0, LX/0h2x;->LIZ:Landroid/app/Activity;

    iput p2, p0, LX/0h2x;->LIZIZ:I

    iput p3, p0, LX/0h2x;->LIZJ:F

    iput-object p4, p0, LX/0h2x;->LIZLLL:LX/0CzY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0h2x;->LIZ:Landroid/app/Activity;

    iget v1, p0, LX/0h2x;->LIZIZ:I

    iget v2, p0, LX/0h2x;->LIZJ:F

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static/range {v0 .. v5}, LX/0F0c;->LIZ(Landroid/content/Context;IFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0h2x;->LIZLLL:LX/0CzY;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
