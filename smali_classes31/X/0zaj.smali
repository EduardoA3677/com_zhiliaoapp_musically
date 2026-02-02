.class public final LX/0zaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v2, p0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v1, "thread_count"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v0, 0x10

    if-le v4, v0, :cond_0

    const/16 v4, 0x10

    :cond_0
    const/4 v3, 0x2

    const-string v2, "url_balance"

    const/4 v1, 0x1

    if-gtz v4, :cond_2

    iget-object v0, p0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iput p1, p0, LX/0zaj;->LIZIZ:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_0
.end method
