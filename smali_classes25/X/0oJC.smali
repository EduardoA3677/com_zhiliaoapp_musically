.class public final LX/0oJC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oJE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0oM2;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/widget/FrameLayout;Landroid/text/Spanned;LX/0oJD;)LX/0oJG;
    .locals 2

    invoke-static {p1, p2, p3}, LX/0oJB;->LIZ(Landroid/view/ViewGroup;Landroid/text/Spanned;LX/0oJD;)LX/0oJG;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0oJA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oJA;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method
