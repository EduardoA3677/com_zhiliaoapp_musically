.class public Lms/bd/o/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ZC7<",
        "LX/0YUR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/r2$a;->LIZ:Ljava/util/List;

    iput-wide p2, p0, Lms/bd/o/r2$a;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0YUR;

    invoke-virtual {p1}, LX/0YUR;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "d8d7a1"

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lms/bd/o/r2$a;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lms/bd/o/r2$a;->LIZ:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lms/bd/o/r2$a;->LIZIZ:J

    iget-object v1, p0, Lms/bd/o/r2$a;->LIZ:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const v2, 0x20000003

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x34t
        0x3t
        0x46t
        0x59t
        0x34t
        0x6et
        0xdt
        0x2ct
        0x27t
        0x54t
        0xat
        0x3et
        0x3t
        0x71t
        0xdt
        0x26t
    .end array-data
.end method
