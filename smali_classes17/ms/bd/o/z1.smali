.class public final Lms/bd/o/z1;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x12

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "387daf"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lms/bd/o/z1$a;

    invoke-direct {v0, p1, p2}, Lms/bd/o/z1$a;-><init>(J)V

    invoke-static {v1, v0}, LX/0z45;->LIZIZ(Ljava/lang/String;LX/0Xhj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2et
        0x35t
        0x43t
        0x19t
        0x5at
        0x3ct
        0x35t
        0xbt
        0x74t
        0x3bt
        0x30t
        0x77t
        0x52t
        0x15t
        0x4ct
        0x78t
        0x36t
        0x0t
    .end array-data
.end method
