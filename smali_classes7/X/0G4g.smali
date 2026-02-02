.class public final LX/0G4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0G4d;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0G4d;Z)V
    .locals 0

    iput-object p1, p0, LX/0G4g;->LL:LX/0G4d;

    iput-boolean p2, p0, LX/0G4g;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0G4g;->LL:LX/0G4d;

    iget-boolean v0, p0, LX/0G4g;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0G4d;->LJIILIIL(Z)V

    return-void
.end method
