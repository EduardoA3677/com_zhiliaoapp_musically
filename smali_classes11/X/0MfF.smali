.class public final LX/0MfF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# instance fields
.field public final synthetic LIZ:LX/0MfD;


# direct methods
.method public constructor <init>(LX/0MfD;)V
    .locals 0

    iput-object p1, p0, LX/0MfF;->LIZ:LX/0MfD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    iget-object v2, p0, LX/0MfF;->LIZ:LX/0MfD;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, p1, p2, v1, v0}, LX/0MfD;->LIZLLL(LX/0MfD;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0MfF;->LIZ:LX/0MfD;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, p1, v1, v1, v0}, LX/0MfD;->LIZLLL(LX/0MfD;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0MfF;->LIZ:LX/0MfD;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, p2, v0}, LX/0MfD;->LIZLLL(LX/0MfD;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;I)V

    return-void
.end method
