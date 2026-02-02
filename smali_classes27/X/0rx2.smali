.class public final LX/0rx2;
.super LX/0rqs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0rqs;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Float;
    .locals 3

    iget-object v2, p0, LX/0rqs;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :cond_0
    return-object v0
.end method
