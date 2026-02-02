.class public final LX/12vF;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12vC;


# direct methods
.method public constructor <init>(LX/12vC;)V
    .locals 0

    iput-object p1, p0, LX/12vF;->LIZ:LX/12vC;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/12vF;->LIZ:LX/12vC;

    iget-object v0, v0, LX/12vC;->LLILLJJLI:LX/12vB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/12vB;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
