.class public final LX/0ulm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ulo;

.field public LIZIZ:LX/0udZ;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0uln;

.field public LJ:LX/0ubG;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJI:LX/0Pcv;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0ulo;LX/0udZ;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ulm;->LIZ:LX/0ulo;

    iput-object p3, p0, LX/0ulm;->LIZIZ:LX/0udZ;

    iput-object p4, p0, LX/0ulm;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x26e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ulm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ulm;->LJII:LX/05ta;

    iget-object v2, p0, LX/0ulm;->LIZIZ:LX/0udZ;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f0b5531

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f0b00d8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f0b6de7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b2c0e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :goto_0
    if-eqz v3, :cond_0

    const v0, 0x7f0b7967

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5450

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0ulm;->LIZIZ:LX/0udZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0udZ;->LLIZ:LX/0vEe;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ulm;->LIZLLL:LX/0uln;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uln;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ulm;->LIZIZ:LX/0udZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udZ;->LJIILL(F)V

    :cond_0
    return-void
.end method
