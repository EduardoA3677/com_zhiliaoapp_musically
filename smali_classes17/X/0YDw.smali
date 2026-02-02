.class public final LX/0YDw;
.super LX/0YE2;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Locale;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0YE2;-><init>()V

    iput-object p1, p0, LX/0YDw;->LIZ:Ljava/util/Locale;

    iput p2, p0, LX/0YDw;->LIZIZ:I

    iput-object p3, p0, LX/0YDw;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    iget v0, p0, LX/0YDw;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v0, "resource_event"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v0, p0, LX/0YDw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale"

    iget-object v0, p0, LX/0YDw;->LIZ:Ljava/util/Locale;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final LIZIZ()LX/0YE4;
    .locals 1

    sget-object v0, LX/0YE4;->ResourceIdMonitor:LX/0YE4;

    return-object v0
.end method
