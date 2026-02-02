.class public final LX/0Xmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0Xmc;

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public final synthetic LJII:LX/0Xma;


# direct methods
.method public constructor <init>(LX/0Xma;)V
    .locals 0

    iput-object p1, p0, LX/0Xmc;->LJII:LX/0Xma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0Xsj;LX/0Xsj;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0Xsj<",
            "LX/0Xmd;",
            ">;",
            "LX/0Xsj<",
            "LX/0Xmd;",
            ">;)V"
        }
    .end annotation

    iget-wide v11, p0, LX/0Xmc;->LIZJ:J

    add-long/2addr v11, p1

    iput-wide v11, p0, LX/0Xmc;->LIZJ:J

    iget v0, p0, LX/0Xmc;->LJ:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xmc;->LJ:I

    iget-object v1, p0, LX/0Xmc;->LIZIZ:LX/0Xmc;

    if-eqz v1, :cond_3

    iget v13, p0, LX/0Xmc;->LIZLLL:I

    if-ne v0, v13, :cond_3

    iget-boolean v0, p0, LX/0Xmc;->LJI:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/0Xmc;->LJI:Z

    :cond_0
    iget-object v9, p0, LX/0Xmc;->LJII:LX/0Xma;

    iget-object v0, v9, LX/0Xma;->LJIIIZ:LX/0XmQ;

    iget-wide v0, v0, LX/0XmQ;->LIZJ:J

    cmp-long v2, v11, v0

    const-wide v6, 0x400000000L

    move-object/from16 v3, p4

    if-ltz v2, :cond_2

    iget-boolean v0, p0, LX/0Xmc;->LJI:Z

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_1

    cmp-long v0, v11, v6

    if-gtz v0, :cond_1

    new-instance v8, LX/0Xmd;

    iget-object v10, p0, LX/0Xmc;->LIZ:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LX/0Xmd;-><init>(LX/0Xma;Ljava/lang/String;JI)V

    invoke-virtual {v3, v8}, LX/0Xsj;->LIZ(Ljava/lang/Comparable;)V

    :cond_1
    iget-object v0, p0, LX/0Xmc;->LIZIZ:LX/0Xmc;

    iput-boolean v4, v0, LX/0Xmc;->LJI:Z

    :cond_2
    iget-object v2, p0, LX/0Xmc;->LIZIZ:LX/0Xmc;

    iget-wide v0, p0, LX/0Xmc;->LIZJ:J

    move-object/from16 v5, p3

    invoke-virtual {v2, v0, v1, v5, v3}, LX/0Xmc;->LIZ(JLX/0Xsj;LX/0Xsj;)V

    iget-boolean v0, p0, LX/0Xmc;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xmc;->LJII:LX/0Xma;

    iget-wide v3, p0, LX/0Xmc;->LIZJ:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    cmp-long v0, v3, v6

    if-gtz v0, :cond_3

    new-instance v6, LX/0Xme;

    iget-object v7, p0, LX/0Xmc;->LJII:LX/0Xma;

    iget-object v8, p0, LX/0Xmc;->LIZ:Ljava/lang/String;

    iget-wide v9, p0, LX/0Xmc;->LIZJ:J

    iget v11, p0, LX/0Xmc;->LIZLLL:I

    int-to-long v12, v11

    invoke-direct/range {v6 .. v13}, LX/0Xme;-><init>(LX/0Xma;Ljava/lang/String;JIJ)V

    invoke-virtual {v5, v6}, LX/0Xsj;->LIZ(Ljava/lang/Comparable;)V

    :cond_3
    return-void
.end method
