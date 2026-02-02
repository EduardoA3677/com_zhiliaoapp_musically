.class public final enum Lms/bd/o/k3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lms/bd/o/k3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lms/bd/o/k3;

.field public static final enum b:Lms/bd/o/k3;

.field public static final enum c:Lms/bd/o/k3;

.field public static final enum d:Lms/bd/o/k3;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, Lms/bd/o/k3;

    const/4 v0, 0x7

    new-array v9, v0, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "b97fa3"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, Lms/bd/o/k3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lms/bd/o/k3;->a:Lms/bd/o/k3;

    new-instance v3, Lms/bd/o/k3;

    const/4 v0, 0x4

    new-array v9, v0, [B

    fill-array-data v9, :array_1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-string v8, "45a79f"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1, v1}, Lms/bd/o/k3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lms/bd/o/k3;->b:Lms/bd/o/k3;

    new-instance v3, Lms/bd/o/k3;

    new-array v9, v0, [B

    fill-array-data v9, :array_2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-string v8, "65c1b1"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v3, v2, v1, v1}, Lms/bd/o/k3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lms/bd/o/k3;->c:Lms/bd/o/k3;

    new-instance v3, Lms/bd/o/k3;

    new-array v9, v1, [B

    fill-array-data v9, :array_3

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "3c423a"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1, v0}, Lms/bd/o/k3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lms/bd/o/k3;->d:Lms/bd/o/k3;

    return-void

    :array_0
    .array-data 1
        0x46t
        0x15t
        0x6ft
        0x3ct
        0x71t
        0x13t
        0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x18t
        0x25t
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        0xat
        0x18t
        0x26t
        0x60t
    .end array-data

    :array_3
    .array-data 1
        0x17t
        0x51t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lms/bd/o/k3;->LL:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lms/bd/o/k3;->LL:I

    return v0
.end method
