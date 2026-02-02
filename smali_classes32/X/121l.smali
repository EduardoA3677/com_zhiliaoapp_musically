.class public final LX/121l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/121l;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/121q;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/121l;->LIZ:Ljava/util/List;

    new-instance v1, LX/121q;

    const/4 v5, 0x2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, LX/121q;-><init>(I[I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/121q;

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-direct {v1, v3, v0}, LX/121q;-><init>(I[I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/121q;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-direct {v1, v3, v0}, LX/121q;-><init>(I[I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/121q;

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    invoke-direct {v1, v3, v0}, LX/121q;-><init>(I[I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/121q;

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    invoke-direct {v1, v3, v0}, LX/121q;-><init>(I[I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/121q;

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    const/high16 v0, -0x1000000

    invoke-direct {v2, v0, v1}, LX/121q;-><init>(I[I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/121q;

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    invoke-direct {v1, v3, v0}, LX/121q;-><init>(I[I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xff1344
        -0xff8521
    .end array-data

    :array_1
    .array-data 4
        -0x4e67
        -0xd9a5
    .end array-data

    :array_2
    .array-data 4
        -0xdf2a14
        -0x5a9e02
        -0x1d3ab
    .end array-data

    :array_3
    .array-data 4
        -0x724ae
        -0xa4a3
    .end array-data

    :array_4
    .array-data 4
        -0xf9867c
        -0xeff6c3
    .end array-data

    :array_5
    .array-data 4
        -0x1b1017
        -0x6c5a31
    .end array-data

    :array_6
    .array-data 4
        -0xbcbcbd
        -0x1000000
    .end array-data
.end method

.method public static LIZIZ()LX/121l;
    .locals 2

    sget-object v0, LX/121l;->LIZJ:LX/121l;

    if-nez v0, :cond_1

    const-class v1, LX/121l;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/121l;->LIZJ:LX/121l;

    if-nez v0, :cond_0

    new-instance v0, LX/121l;

    invoke-direct {v0}, LX/121l;-><init>()V

    sput-object v0, LX/121l;->LIZJ:LX/121l;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/121l;->LIZJ:LX/121l;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/121q;
    .locals 2

    iget v1, p0, LX/121l;->LIZIZ:I

    iget-object v0, p0, LX/121l;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/121l;->LIZIZ:I

    :cond_0
    iget-object v1, p0, LX/121l;->LIZ:Ljava/util/List;

    iget v0, p0, LX/121l;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121q;

    return-object v0
.end method
