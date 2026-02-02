.class public final LX/0VvR;
.super LX/0VvQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/0VvR;->LIZ:I

    iput p2, p0, LX/0VvR;->LIZIZ:I

    invoke-direct {p0}, LX/0VvQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v2, p0, LX/0VvR;->LIZ:I

    iget v1, p0, LX/0VvR;->LIZIZ:I

    const-string v0, "count"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_success"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
