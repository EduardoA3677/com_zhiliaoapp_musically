.class public final LX/13mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wv9;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Wdw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Wdw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13mi;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/13mi;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Wdw;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
