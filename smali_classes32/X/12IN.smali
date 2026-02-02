.class public final LX/12IN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:LX/12Gc;


# direct methods
.method public constructor <init>(LX/12Gc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12IN;->LJ:LX/12Gc;

    const/4 v0, 0x0

    iput v0, p0, LX/12IN;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/12IN;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12IL;)Z
    .locals 9

    iget v1, p0, LX/12IN;->LIZJ:I

    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, LX/12IN;->LIZ:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    invoke-virtual {p1}, LX/12IL;->read()I

    move-result v2

    if-eq v2, v4, :cond_b

    iget v0, p0, LX/12IN;->LIZIZ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/12IN;->LIZIZ:I

    iget v0, p0, LX/12IN;->LIZ:I

    const/4 v5, 0x2

    const/16 v3, 0x4d

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xd

    if-ne v7, v0, :cond_1

    const/16 v0, 0x56

    if-eq v2, v0, :cond_0

    iput v4, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v7, v0, :cond_2

    const/16 v0, 0x50

    if-eq v2, v0, :cond_0

    iput v4, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v7, v0, :cond_3

    const/16 v0, 0x38

    if-eq v2, v0, :cond_0

    iput v4, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v7, v0, :cond_4

    const/16 v0, 0x58

    if-eq v2, v0, :cond_0

    iput v4, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    if-ne v7, v0, :cond_5

    and-int/lit8 v0, v2, 0x2

    if-eq v0, v5, :cond_5

    iput v4, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-ne v2, v0, :cond_0

    iput v6, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4e

    if-ne v2, v0, :cond_6

    iput v5, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_6
    iput v8, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x49

    if-ne v2, v0, :cond_7

    const/4 v0, 0x3

    iput v0, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_7
    if-ne v2, v3, :cond_8

    const/4 v0, 0x5

    iput v0, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_8
    iput v8, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :pswitch_3
    if-ne v2, v3, :cond_9

    const/4 v0, 0x4

    iput v0, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :cond_9
    iput v8, p0, LX/12IN;->LIZ:I

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x46

    if-ne v2, v0, :cond_a

    const/4 v0, 0x6

    iput v0, p0, LX/12IN;->LIZ:I

    iput v7, p0, LX/12IN;->LIZLLL:I

    iget v0, p0, LX/12IN;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12IN;->LIZJ:I

    goto/16 :goto_0

    :cond_a
    iput v8, p0, LX/12IN;->LIZ:I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget v0, p0, LX/12IN;->LIZ:I

    if-eq v0, v4, :cond_c

    iget v0, p0, LX/12IN;->LIZJ:I

    if-eq v0, v1, :cond_c

    if-lez v0, :cond_c

    return v6

    :cond_c
    const/4 v6, 0x0

    return v6

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(LX/12HG;)Z
    .locals 4

    iget v1, p0, LX/12IN;->LIZ:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/12HG;->LJIILLIIL()I

    move-result v1

    iget v0, p0, LX/12IN;->LIZIZ:I

    if-gt v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v3, LX/12IL;

    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, p0, LX/12IN;->LJ:LX/12Gc;

    const/16 v0, 0x4000

    invoke-interface {v1, v0}, LX/12GI;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, LX/12IN;->LJ:LX/12Gc;

    invoke-direct {v3, v2, v1, v0}, LX/12IL;-><init>(Ljava/io/InputStream;[BLX/12Gc;)V

    :try_start_0
    iget v0, p0, LX/12IN;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/12Ji;->LIZ(LX/12IL;J)V

    invoke-virtual {p0, v3}, LX/12IN;->LIZ(LX/12IL;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    throw v0
.end method
