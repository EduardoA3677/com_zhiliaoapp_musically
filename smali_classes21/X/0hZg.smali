.class public final LX/0hZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0hZd;


# direct methods
.method public constructor <init>(LX/0hZd;)V
    .locals 0

    iput-object p1, p0, LX/0hZg;->LL:LX/0hZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0hZg;->LL:LX/0hZd;

    iget-object v1, v2, LX/0hZd;->LLJ:LX/0t7j;

    const v0, 0x7f0b660a

    invoke-virtual {v2, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
