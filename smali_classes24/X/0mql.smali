.class public final LX/0mql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n4c;


# instance fields
.field public final synthetic LIZ:LX/0mqm;


# direct methods
.method public constructor <init>(LX/0mqm;)V
    .locals 0

    iput-object p1, p0, LX/0mql;->LIZ:LX/0mqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0n4a;)Z
    .locals 2

    iget-object v0, p0, LX/0mql;->LIZ:LX/0mqm;

    iget-object v1, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0n4a;->LJI()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJL(F)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0n4a;)V
    .locals 1

    iget-object v0, p0, LX/0mql;->LIZ:LX/0mqm;

    iget-object v0, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->s2(LX/0n4a;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0n4a;)V
    .locals 2

    iget-object v0, p0, LX/0mql;->LIZ:LX/0mqm;

    iget-object v1, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0n4a;->LJI()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->t2(F)Z

    :cond_0
    return-void
.end method
