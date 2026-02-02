.class public final LX/13RR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13RF;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/13RF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iput v0, p0, LX/13RR;->LJ:I

    return-void
.end method
