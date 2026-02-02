.class public final LX/0mqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fr5;


# instance fields
.field public LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/0mqn;

    invoke-direct {v0, p0}, LX/0mqn;-><init>(LX/0mqm;)V

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance v1, LX/0n4a;

    new-instance v0, LX/0mql;

    invoke-direct {v0, p0}, LX/0mql;-><init>(LX/0mqm;)V

    invoke-direct {v1, p1, v0}, LX/0n4a;-><init>(Landroid/content/Context;LX/0n4c;)V

    new-instance v1, Lbnm/b;

    new-instance v0, LX/0mqo;

    invoke-direct {v0, p0}, LX/0mqo;-><init>(LX/0mqm;)V

    invoke-direct {v1, p1, v0}, Lbnm/b;-><init>(Landroid/content/Context;LX/0n4b;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method
