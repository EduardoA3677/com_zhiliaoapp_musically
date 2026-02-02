.class public final LX/13PM;
.super LX/13PQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final LJIJ:LX/13PJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v0

    sput-object v0, LX/13PM;->LJIJ:LX/13PJ;

    return-void
.end method

.method public constructor <init>(LX/13PJ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13PQ;-><init>(LX/13PJ;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)LX/13PH;
    .locals 2

    iget-object v1, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/13Pp;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/13PH;->LIZLLL(Landroid/graphics/Insets;)LX/13PH;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget-object v1, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    const/16 v0, 0x8

    invoke-static {v0}, LX/13Pp;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    return v0
.end method
