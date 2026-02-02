.class public final LX/0Xxg;
.super LX/0Xxy;
.source "SourceFile"


# static fields
.field public static final LJII:LX/0Xxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xxg;

    invoke-direct {v0}, LX/0Xxg;-><init>()V

    sput-object v0, LX/0Xxg;->LJII:LX/0Xxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "cprf_jarvis_cpu"

    const-string v3, "cprf_jarvis_sampling"

    const-string v2, "cprf_jarvis_binder"

    const-string v1, "cprf_jarvis_lock"

    const-string v0, "cprf_jarvis_memory"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "cprf_jarvis_sampling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "allocationListenerType"

    sget v0, LX/0Xxh;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cprf_jarvis_cpu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cprf_jarvis_memory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
