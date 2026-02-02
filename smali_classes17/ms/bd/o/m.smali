.class public abstract Lms/bd/o/m;
.super Lms/bd/o/b$a;
.source "SourceFile"


# static fields
.field public static LIZ:Lms/bd/o/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x20001

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lms/bd/o/m;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "d35cf1"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x20002

    if-ne p1, v0, :cond_2

    check-cast p6, [Ljava/lang/String;

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    array-length v0, p6

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p6, v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    aget-object v0, p6, v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    aget-object v0, p6, v5

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, v3, v2, v1}, Lms/bd/o/m;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-object v4

    nop

    :array_0
    .array-data 1
        0x5at
        0x1at
    .end array-data
.end method

.method public abstract LIZJ(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract LJ(Ljava/lang/String;)Z
.end method

.method public abstract LJFF(JJLjava/lang/String;Ljava/lang/String;I)V
.end method
