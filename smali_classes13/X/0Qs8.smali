.class public final LX/0Qs8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Qs8;->LJFF:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0Qs8;->LIZ:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DmtStatusView.Builder:Context can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Landroid/content/Context;)LX/0Qs8;
    .locals 1

    new-instance v0, LX/0Qs8;

    invoke-direct {v0, p0}, LX/0Qs8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0Qs8;->LJ()V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/0Qs8;->LIZJ:Landroid/view/View;

    iget-object v2, p0, LX/0Qs8;->LIZJ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    new-instance v2, LX/0QsM;

    iget-object v0, p0, LX/0Qs8;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0QsM;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/0QsM;->LIZ:LX/0QsV;

    iget-object v0, v2, LX/0QsM;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0QsV;->LIZ:Ljava/lang/CharSequence;

    iget-object v3, v2, LX/0QsM;->LIZ:LX/0QsV;

    new-instance v2, LX/12fi;

    iget-object v0, p0, LX/0Qs8;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/12fi;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, LX/12fi;->setStatus(LX/0QsV;)V

    iput-object v2, p0, LX/0Qs8;->LIZLLL:Landroid/view/View;

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/0Qs8;->LIZLLL:Landroid/view/View;

    iget-object v2, p0, LX/0Qs8;->LIZLLL:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    new-instance v3, LX/0Chg;

    iget-object v1, p0, LX/0Qs8;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0Chg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0Qs8;->LIZIZ:Landroid/view/View;

    iget-object v1, p0, LX/0Qs8;->LIZIZ:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
