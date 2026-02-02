.class public final LX/12YO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12YS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "TV_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12YS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/12YO;->LL:LX/12YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12YO;->LL:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->LJIJJ()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/12YO;->LL:LX/12YS;

    iget-object v0, v1, LX/12YS;->LLLLLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12YS;->LJJIIZI()LX/12Xw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12Xw;->LIZ(Z)V

    :cond_0
    return-void
.end method
