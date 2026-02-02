.class public Lms/bd/o/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xhj;


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lms/bd/o/z1$a;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;)LX/0z4t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "LX/0z4t;"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "ab9988"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const v4, 0x8000001

    const/4 v5, 0x0

    iget-wide v6, p0, Lms/bd/o/z1$a;->LIZ:J

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/0z4t;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/0z4t;-><init>(ZZLjava/util/Map;)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x7ct
        0x6ft
        0x4dt
        0x44t
        0x3t
        0x62t
        0x67t
        0x51t
        0x7at
        0x66t
        0x62t
        0x2dt
        0x5ct
        0x48t
        0x15t
        0x26t
        0x64t
        0x5at
    .end array-data
.end method
