.class public final LX/1108;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:LX/110B;

.field public final LIZLLL:I

.field public final LJ:LX/12Kv;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1108;->LIZ:Landroid/view/View;

    const/16 v0, 0xc8

    iput v0, p0, LX/1108;->LIZLLL:I

    new-instance v1, LX/12Kv;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/12Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1108;->LJ:LX/12Kv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
