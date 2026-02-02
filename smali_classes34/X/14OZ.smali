.class public LX/14OZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Oc;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZJ:LX/14Oa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/14OZ;->LIZ:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/14OZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/14Oa;

    invoke-direct {v0}, LX/14Oa;-><init>()V

    iput-object v0, p0, LX/14OZ;->LIZJ:LX/14Oa;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)LX/14Oj;
    .locals 4

    iget-object v0, p0, LX/14OZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/14OZ;->LIZ:I

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/14OZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget v0, p0, LX/14OZ;->LIZ:I

    if-gt v2, v0, :cond_2

    iget-object v0, p0, LX/14OZ;->LIZJ:LX/14Oa;

    invoke-virtual {v0, p1}, LX/14Oa;->create(Ljava/lang/String;)LX/14Oj;

    move-result-object v1

    iget v0, p0, LX/14OZ;->LIZ:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/14OZ;->LIZJ:LX/14Oa;

    iput-object v3, v0, LX/14Oa;->LIZ:LX/14P1;

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method
