.class public final LX/0qi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0D0r;

.field public final LIZIZ:Landroid/widget/TextView;

.field public final LIZJ:Landroid/widget/TextView;

.field public final LIZLLL:Landroid/content/Context;

.field public LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public LJII:I

.field public final LJIIIIZZ:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b34da

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iput-object v2, p0, LX/0qi5;->LIZ:LX/0D0r;

    const v0, 0x7f0b77d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qi5;->LIZIZ:Landroid/widget/TextView;

    const v0, 0x7f0b3da7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qi5;->LIZJ:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, LX/0qi5;->LIZLLL:Landroid/content/Context;

    iput-object p4, p0, LX/0qi5;->LJFF:Ljava/lang/String;

    iput p1, p0, LX/0qi5;->LJI:I

    iput-object p3, p0, LX/0qi5;->LJIIIIZZ:Landroid/view/View;

    return-void
.end method
