.class public abstract Lcs/bd/o/a;
.super LX/0XgD;
.source "SourceFile"


# static fields
.field public static LIZ:Lcs/bd/o/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x20001

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lcs/bd/o/a;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OK"

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

    const/4 v0, 0x2

    aget-object v0, p6, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, v3, v2, v1}, Lcs/bd/o/a;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-object v4
.end method

.method public abstract LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract LIZLLL(Ljava/lang/String;)Z
.end method

.method public abstract LJ(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract LJFF(JJLjava/lang/String;Ljava/lang/String;I)V
.end method
