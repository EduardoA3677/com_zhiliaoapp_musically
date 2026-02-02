.class public final LX/0fcF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;JLjava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fcF;->LIZ:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, LX/0fcF;->LIZIZ:J

    iput-object p4, p0, LX/0fcF;->LIZJ:Ljava/util/Map;

    iput-object p5, p0, LX/0fcF;->LIZLLL:Ljava/lang/Long;

    return-void
.end method
