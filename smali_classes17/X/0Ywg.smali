.class public final LX/0Ywg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:LX/0Ywl;

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YxN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/concurrent/Executor;LX/0Ywl;JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ywg;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0Ywg;->LIZIZ:I

    iput-object p3, p0, LX/0Ywg;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    iput-wide p5, p0, LX/0Ywg;->LJ:J

    iput-wide p7, p0, LX/0Ywg;->LJFF:J

    iput-object p9, p0, LX/0Ywg;->LJI:Ljava/util/List;

    return-void
.end method
