.class public final LX/12b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/12b7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/12bD;

.field public LIZIZ:LX/12bB;

.field public LIZJ:Z

.field public LIZLLL:LX/12bD;

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/12b7;->LJFF:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12b7;->LIZ:LX/12bD;

    iput-object p3, p0, LX/12b7;->LIZIZ:LX/12bB;

    iput-boolean p5, p0, LX/12b7;->LIZJ:Z

    iput-object p1, p0, LX/12b7;->LIZLLL:LX/12bD;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12b7;->LJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
