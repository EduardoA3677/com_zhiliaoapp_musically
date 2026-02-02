.class public final LX/0zNF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:I

.field public volatile LIZIZ:LX/0zNF;

.field public volatile LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:Lorg/json/JSONObject;

.field public volatile LJ:J

.field public volatile LJFF:J

.field public volatile LJI:Z

.field public volatile LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, LX/0zNF;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/0zNF;->LIZIZ:LX/0zNF;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0zNF;->LIZ:I

    if-gt v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, LX/0zNF;->LIZIZ:LX/0zNF;

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "start"

    iget-wide v0, v1, LX/0zNF;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zNF;->LIZIZ:LX/0zNF;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0zNF;->LJFF:J

    :goto_1
    const-string v0, "end"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    iget-wide v1, p0, LX/0zNF;->LJ:J

    goto :goto_1
.end method
