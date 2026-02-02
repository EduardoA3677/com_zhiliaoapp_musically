.class public final LX/0j2V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LY/ACListenerS110S0100000_21;

.field public final LJI:LX/0jiD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j2V;->LIZ:LX/0t7j;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0j2V;->LIZIZ:F

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0j2V;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x64c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j2V;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j2V;->LIZLLL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x64d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j2V;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j2V;->LJ:LX/05ta;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0j2V;->LJFF:LY/ACListenerS110S0100000_21;

    new-instance v1, LX/0jiD;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jiD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0j2V;->LJI:LX/0jiD;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0j2V;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-virtual {p0}, LX/0j2V;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0j2V;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
