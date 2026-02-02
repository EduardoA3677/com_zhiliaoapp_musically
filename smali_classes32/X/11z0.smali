.class public final LX/11z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/11yz;


# direct methods
.method public constructor <init>(LX/11yz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/11z0;->LL:LX/11yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/11z0;->LL:LX/11yz;

    iget-object v0, v0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/11z0;->LL:LX/11yz;

    iget-object v0, v0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    :cond_0
    return-void
.end method
