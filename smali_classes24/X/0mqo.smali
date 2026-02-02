.class public final LX/0mqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n4b;


# instance fields
.field public final synthetic LIZ:LX/0mqm;


# direct methods
.method public constructor <init>(LX/0mqm;)V
    .locals 0

    iput-object p1, p0, LX/0mqo;->LIZ:LX/0mqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)V
    .locals 1

    iget-object v0, p0, LX/0mqo;->LIZ:LX/0mqm;

    iget-object v0, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLLLL(Lbnm/b;FF)Z

    :cond_0
    return-void
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 1

    iget-object v0, p0, LX/0mqo;->LIZ:LX/0mqm;

    iget-object v0, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZIL(Lbnm/b;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 1

    iget-object v0, p0, LX/0mqo;->LIZ:LX/0mqm;

    iget-object v0, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZLL(Lbnm/b;)V

    :cond_0
    return-void
.end method
