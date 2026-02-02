.class public final LX/0oej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0aNS;

.field public final LIZJ:LX/0D3E;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LY/ARunnableS81S0100000_25;

.field public LJFF:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0aNS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oej;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0oej;->LIZIZ:LX/0aNS;

    const v0, 0x7f0b257e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D3E;

    iput-object v0, p0, LX/0oej;->LIZJ:LX/0D3E;

    const v0, 0x7f0b452a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oej;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oej;->LJ:LY/ARunnableS81S0100000_25;

    return-void
.end method
