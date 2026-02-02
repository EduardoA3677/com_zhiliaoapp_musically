.class public final LX/16NW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/16NV;


# direct methods
.method public constructor <init>(LX/16NV;)V
    .locals 0

    iput-object p1, p0, LX/16NW;->LL:LX/16NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/16NX;

    iget-object v0, v5, LX/16NX;->LIZLLL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16NW;->LL:LX/16NV;

    iget-object v2, v0, LX/16NV;->LIZ:LX/0X46;

    iget v1, v5, LX/16NX;->LIZJ:I

    iget-object v0, v5, LX/16NX;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/16NX;->LIZLLL:Landroid/view/View;

    :cond_0
    iget-object v3, v5, LX/16NX;->LJ:LX/0RtB;

    iget-object v2, v5, LX/16NX;->LIZLLL:Landroid/view/View;

    iget v1, v5, LX/16NX;->LIZJ:I

    iget-object v0, v5, LX/16NX;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v3, v2, v1, v0}, LX/0RtB;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/16NW;->LL:LX/16NV;

    iget-object v1, v0, LX/16NV;->LIZJ:LX/16NU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v5, LX/16NX;->LJ:LX/0RtB;

    iput-object v0, v5, LX/16NX;->LIZ:LX/16NV;

    iput-object v0, v5, LX/16NX;->LIZIZ:Landroid/view/ViewGroup;

    iput v4, v5, LX/16NX;->LIZJ:I

    iput-object v0, v5, LX/16NX;->LIZLLL:Landroid/view/View;

    iget-object v0, v1, LX/16NU;->LLILIL:LX/0RFU;

    invoke-virtual {v0, v5}, LX/0nje;->release(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
