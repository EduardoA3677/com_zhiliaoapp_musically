.class public final LX/0d3w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0d44;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0d44;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0d3w;->LIZ:J

    iput-object p3, p0, LX/0d3w;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0d3w;->LIZJ:Ljava/lang/String;

    iput p5, p0, LX/0d3w;->LIZLLL:I

    iput-wide p6, p0, LX/0d3w;->LJ:J

    iput-wide p8, p0, LX/0d3w;->LJFF:J

    iput p10, p0, LX/0d3w;->LJI:I

    iput-boolean p11, p0, LX/0d3w;->LJII:Z

    iput-object p12, p0, LX/0d3w;->LJIIIIZZ:Ljava/lang/String;

    iput-object p13, p0, LX/0d3w;->LJIIIZ:Ljava/lang/String;

    iput-object p14, p0, LX/0d3w;->LJIIJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
