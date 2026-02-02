.class public final LX/0ekS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eds;


# instance fields
.field public final synthetic LIZ:LX/0eki;


# direct methods
.method public constructor <init>(LX/0eki;)V
    .locals 0

    iput-object p1, p0, LX/0ekS;->LIZ:LX/0eki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0edN;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ekS;->LIZ:LX/0eki;

    const-string v0, "fanTicketUpdate"

    invoke-virtual {v1, v0, p1}, LX/0eki;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method
