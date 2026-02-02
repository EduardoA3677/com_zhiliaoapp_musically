.class public final LX/0vPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# instance fields
.field public final synthetic LIZ:LX/0vPk;


# direct methods
.method public constructor <init>(LX/0vPk;)V
    .locals 0

    iput-object p1, p0, LX/0vPj;->LIZ:LX/0vPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, LX/0vPj;->LIZ:LX/0vPk;

    invoke-interface {v0, p1, p2}, LX/0vPk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vPj;->LIZ:LX/0vPk;

    invoke-interface {v0, p1}, LX/0vPk;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0vPj;->LIZ:LX/0vPk;

    invoke-interface {v0, p1, p2}, LX/0vPk;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
