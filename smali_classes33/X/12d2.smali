.class public final LX/12d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/12d1;


# direct methods
.method public constructor <init>(LX/12d1;)V
    .locals 0

    iput-object p1, p0, LX/12d2;->LL:LX/12d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12d2;->LL:LX/12d1;

    iget-object v1, v0, LX/12d1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/12d2;->LL:LX/12d1;

    invoke-virtual {v0}, LX/12d1;->LIZ()V

    return-void
.end method
