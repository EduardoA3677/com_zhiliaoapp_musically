.class public final LX/107E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/107E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/107E<",
            "LX/105z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/107i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/107i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:LX/105g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/105g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/107E;

    new-instance v2, LX/107t;

    invoke-direct {v2}, LX/107t;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/107E;-><init>(LX/107i;LX/105f;I)V

    sput-object v3, LX/107E;->LJFF:LX/107E;

    return-void
.end method

.method public constructor <init>(LX/107i;LX/105f;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/107E;->LIZ:LX/107i;

    iput v1, p0, LX/107E;->LIZIZ:I

    iput-object p2, p0, LX/107E;->LIZJ:LX/105g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/107E;->LIZLLL:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/107E;->LJ:Ljava/util/Queue;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/107E;->LIZJ:LX/105g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/105g;->LIZ(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x54

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
