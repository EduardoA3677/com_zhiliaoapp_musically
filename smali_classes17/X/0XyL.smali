.class public final LX/0XyL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:LX/0XyL;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:LX/0XwL;

.field public LJ:LX/0Xbq;


# direct methods
.method public constructor <init>(LX/0XyV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/0XyV;->LIZ:J

    iput-wide v0, p0, LX/0XyL;->LIZ:J

    iget-object v0, p1, LX/0XyV;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0XyL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0XyV;->LIZLLL:LX/0XwL;

    iput-object v0, p0, LX/0XyL;->LIZLLL:LX/0XwL;

    iget-object v0, p1, LX/0XyV;->LJ:LX/0Xbq;

    iput-object v0, p0, LX/0XyL;->LJ:LX/0Xbq;

    iget v0, p1, LX/0XyV;->LIZJ:I

    iput v0, p0, LX/0XyL;->LIZJ:I

    sget-object v0, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
