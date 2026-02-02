.class public final LX/0Xxj;
.super LX/0Xxy;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0Xxj;


# instance fields
.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xxj;

    invoke-direct {v0}, LX/0Xxj;-><init>()V

    sput-object v0, LX/0Xxj;->LJIIIIZZ:LX/0Xxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Xxy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Xxj;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cprf_jarvis_sampling"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "feedback_id"

    iget-object v0, p0, LX/0Xxj;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
