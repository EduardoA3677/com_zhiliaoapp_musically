.class public final LX/0KIq;
.super LX/0WKt;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KIq;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0WKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clippedData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0KIq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0KIv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
