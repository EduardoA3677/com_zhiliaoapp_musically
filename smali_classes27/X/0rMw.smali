.class public final LX/0rMw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKp;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:LX/0X60;

.field public final LIZLLL:LX/04gF;

.field public final LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0rMw;-><init>(ZZLX/04gF;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public constructor <init>(ZZLX/04gF;Ljava/lang/ref/WeakReference;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0rMw;->LIZ:Z

    iput-boolean p2, p0, LX/0rMw;->LIZIZ:Z

    iput-object v1, p0, LX/0rMw;->LIZJ:LX/0X60;

    iput-object p3, p0, LX/0rMw;->LIZLLL:LX/04gF;

    iput-object p4, p0, LX/0rMw;->LJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
