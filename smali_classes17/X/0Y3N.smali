.class public final LX/0Y3N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0Y3Z;

.field public final LIZIZ:LX/0Y3O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Y3Z;

    invoke-direct {v1}, LX/0Y3Z;-><init>()V

    iput-object v1, p0, LX/0Y3N;->LIZ:LX/0Y3Z;

    new-instance v0, LX/0Y3O;

    invoke-direct {v0, v1}, LX/0Y3O;-><init>(LX/0Y3Z;)V

    iput-object v0, p0, LX/0Y3N;->LIZIZ:LX/0Y3O;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Message;JJJ)LX/0Y4J;
    .locals 14

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_b

    iget-object v5, p0, LX/0Y3N;->LIZIZ:LX/0Y3O;

    cmp-long v0, p2, v3

    if-lez v0, :cond_a

    invoke-virtual {v5, v8}, LX/0Y3O;->LJ(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/0Y3O;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y4B;

    const-wide/16 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-wide/from16 v12, p6

    if-nez v4, :cond_0

    iget-object v10, v5, LX/0Y3O;->LJIIJJI:LX/0Y4A;

    iget-object v4, v10, LX/0Y4A;->LIZ:LX/0Y4B;

    const/4 v11, -0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/0Y4B;->LJII:LX/0Y4B;

    iput-object v8, v10, LX/0Y4A;->LIZ:LX/0Y4B;

    iput-object v0, v4, LX/0Y4B;->LJII:LX/0Y4B;

    iput-object v0, v4, LX/0Y3J;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    iput-wide v6, v4, LX/0Y3J;->LIZJ:J

    iput v11, v4, LX/0Y3J;->LIZLLL:I

    iput-wide v2, v4, LX/0Y3R;->LJ:J

    iput-wide v2, v4, LX/0Y3R;->LJFF:J

    iput v9, v4, LX/0Y48;->LJI:I

    :goto_2
    iget-object v0, v5, LX/0Y3O;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v12, v13}, LX/0Y3J;->LIZ(Landroid/os/Message;J)V

    :cond_0
    iget-wide v0, v4, LX/0Y3R;->LJ:J

    add-long v0, v0, p2

    iput-wide v0, v4, LX/0Y3R;->LJ:J

    iget-wide v0, v4, LX/0Y3R;->LJFF:J

    add-long v0, v0, p4

    iput-wide v0, v4, LX/0Y3R;->LJFF:J

    iget v0, v4, LX/0Y48;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0Y48;->LJI:I

    invoke-static {p1, v12, v13}, LX/0Y3J;->LIZIZ(Landroid/os/Message;J)J

    move-result-wide v0

    iget-wide v8, v4, LX/0Y3J;->LIZJ:J

    cmp-long v10, v8, v0

    if-lez v10, :cond_1

    iput-wide v0, v4, LX/0Y3J;->LIZJ:J

    :cond_1
    iget v0, v5, LX/0Y48;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Y48;->LJI:I

    iget-wide v0, v5, LX/0Y3J;->LIZJ:J

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    invoke-static {p1, v12, v13}, LX/0Y3J;->LIZIZ(Landroid/os/Message;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    iget-wide v6, v5, LX/0Y3R;->LJ:J

    add-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    iput-wide v2, v5, LX/0Y3J;->LIZJ:J

    :cond_2
    :goto_3
    iget-wide v0, v5, LX/0Y3R;->LJ:J

    add-long v0, v0, p2

    iput-wide v0, v5, LX/0Y3R;->LJ:J

    iget-wide v0, v5, LX/0Y3R;->LJFF:J

    add-long v0, v0, p4

    iput-wide v0, v5, LX/0Y3R;->LJFF:J

    iget-object v0, v5, LX/0Y3O;->LJIILIIL:LX/0Y4B;

    if-eqz v0, :cond_3

    iget-wide v6, v4, LX/0Y3R;->LJ:J

    iget-wide v1, v0, LX/0Y3R;->LJ:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    :cond_3
    iput-object v4, v5, LX/0Y3O;->LJIILIIL:LX/0Y4B;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0Y3O;->LJ(Z)V

    :cond_5
    return-object p0

    :cond_6
    iput-wide v0, v5, LX/0Y3J;->LIZJ:J

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v8}, LX/0Y3O;->LJ(Z)V

    iget-object v8, v5, LX/0Y3O;->LJIIJJI:LX/0Y4A;

    iget-object v4, v8, LX/0Y4A;->LIZ:LX/0Y4B;

    if-eqz v4, :cond_5

    iget-object v10, v4, LX/0Y4B;->LJII:LX/0Y4B;

    iput-object v10, v8, LX/0Y4A;->LIZ:LX/0Y4B;

    iput-object v0, v4, LX/0Y4B;->LJII:LX/0Y4B;

    iput-object v0, v4, LX/0Y3J;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    iput-wide v6, v4, LX/0Y3J;->LIZJ:J

    iput v11, v4, LX/0Y3J;->LIZLLL:I

    iput-wide v2, v4, LX/0Y3R;->LJ:J

    iput-wide v2, v4, LX/0Y3R;->LJFF:J

    iput v9, v4, LX/0Y48;->LJI:I

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "unknown"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/0Y3N;->LIZIZ:LX/0Y3O;

    cmp-long v0, p2, v3

    if-lez v0, :cond_c

    invoke-virtual {v2, v8}, LX/0Y3O;->LJ(Z)V

    :cond_c
    iget-wide v0, v2, LX/0Y3Q;->LJII:J

    add-long v0, v0, p2

    iput-wide v0, v2, LX/0Y3Q;->LJII:J

    iget-wide v0, v2, LX/0Y3Q;->LJIIIIZZ:J

    add-long v0, v0, p4

    iput-wide v0, v2, LX/0Y3Q;->LJIIIIZZ:J

    const-wide/16 v3, 0x1

    cmp-long v0, p2, v3

    if-lez v0, :cond_d

    iget v0, v2, LX/0Y3Q;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Y3Q;->LJIIIZ:I

    :cond_d
    iget-wide v0, v2, LX/0Y3R;->LJ:J

    add-long v0, v0, p2

    iput-wide v0, v2, LX/0Y3R;->LJ:J

    iget-wide v0, v2, LX/0Y3R;->LJFF:J

    add-long v0, v0, p4

    iput-wide v0, v2, LX/0Y3R;->LJFF:J

    invoke-virtual {v2, v9}, LX/0Y3O;->LJ(Z)V

    return-object p0
.end method
