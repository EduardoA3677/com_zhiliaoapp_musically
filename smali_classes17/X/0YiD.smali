.class public final LX/0YiD;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Yiv;


# direct methods
.method public constructor <init>(LX/0Yiv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0YiD;->LJ:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, LX/0YiD;->LJ:LX/0Yiv;

    invoke-static {v0}, LX/0Yhy;->LIZIZ(LX/0Yiv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cdid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "cdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
