.class public final LX/0KoS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0KoA;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0KQe;


# direct methods
.method public constructor <init>(LX/0KoA;ILX/0KQe;)V
    .locals 0

    iput-object p1, p0, LX/0KoS;->LL:LX/0KoA;

    iput p2, p0, LX/0KoS;->LLILIL:I

    iput-object p3, p0, LX/0KoS;->LLILL:LX/0KQe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0KoS;->LL:LX/0KoA;

    iget v1, p0, LX/0KoS;->LLILIL:I

    iget-object v0, p0, LX/0KoS;->LLILL:LX/0KQe;

    invoke-virtual {v2, v1, v0}, LX/0Ko7;->LJIIJ(ILX/0KQe;)V

    return-void
.end method
