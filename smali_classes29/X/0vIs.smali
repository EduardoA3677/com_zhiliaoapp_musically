.class public final LX/0vIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# instance fields
.field public final synthetic LIZ:LX/0vKj;


# direct methods
.method public constructor <init>(LX/0vKj;)V
    .locals 0

    iput-object p1, p0, LX/0vIs;->LIZ:LX/0vKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0vIs;->LIZ:LX/0vKj;

    invoke-virtual {v0, p1, p2}, LX/0vKj;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
