.class public final LX/0x1G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0x1I;

.field public final LIZLLL:Landroid/view/View;

.field public LJ:I

.field public final LJFF:LX/0y3I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0x1I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x1G;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0x1G;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0x1G;->LIZJ:LX/0x1I;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1G;->LIZLLL:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0x1G;->LJ:I

    new-instance v1, LX/0y3I;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0y3I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0x1G;->LJFF:LX/0y3I;

    return-void
.end method
