.class public final LX/10m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10mJ;

.field public final LIZIZ:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10m1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10m3;->LIZ:LX/10mJ;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/10m8;

    invoke-direct {v0, p2}, LX/10m8;-><init>(LX/10m1;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/10m3;->LIZIZ:Landroid/view/GestureDetector;

    return-void
.end method
