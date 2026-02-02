.class public final LX/0pjE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0pj0;


# direct methods
.method public constructor <init>(LX/0pj0;)V
    .locals 0

    iput-object p1, p0, LX/0pjE;->LL:LX/0pj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/0pjE;->LL:LX/0pj0;

    iget-object v1, v2, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/0pj2;

    invoke-direct {v0, v2}, LX/0pj2;-><init>(LX/0pj0;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
