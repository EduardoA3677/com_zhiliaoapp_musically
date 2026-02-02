.class public Lms/bd/o/r2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/r2$b;->LIZ:Ljava/util/List;

    iput-wide p2, p0, Lms/bd/o/r2$b;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x15

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "4ad9ae"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lms/bd/o/r2$b;->LIZ:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lms/bd/o/r2$b;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x20000003

    const/4 v3, 0x0

    iget-wide v4, p0, Lms/bd/o/r2$b;->LIZIZ:J

    const/4 v6, 0x0

    iget-object v1, p0, Lms/bd/o/r2$b;->LIZ:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x6dt
        0x3t
        0x48t
        0x59t
        0x60t
        0x3et
        0x54t
        0x2ct
        0x29t
        0x4t
        0x53t
        0x3et
        0xdt
        0x7bt
        0x40t
        0x5t
        0x6ft
        0x7t
        0x28t
        0x65t
    .end array-data
.end method
