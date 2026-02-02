.class public final LX/13PP;
.super LX/13PD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13PD;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13PJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13PD;-><init>(LX/13PJ;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILX/13PH;)V
    .locals 3

    iget-object v2, p0, LX/13PD;->LIZIZ:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LX/13Pp;->LIZ(I)I

    move-result v1

    invoke-virtual {p2}, LX/13PH;->LJ()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
