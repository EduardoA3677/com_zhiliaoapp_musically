.class public final LX/0KRx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KTQ<",
        "LX/0LdH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KOV;


# direct methods
.method public constructor <init>(LX/0KOV;)V
    .locals 0

    iput-object p1, p0, LX/0KRx;->LIZ:LX/0KOV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0LdH;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0LdH;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0LdH;

    iget-wide v4, p1, LX/0LdH;->LIZ:J

    iget-object v3, p0, LX/0KRx;->LIZ:LX/0KOV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "room_id_str"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "updateLiveCloseState"

    invoke-virtual {v3, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
