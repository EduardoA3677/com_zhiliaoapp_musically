.class public final LX/03dB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/03dE;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03dE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/03dB;

    const/4 v0, 0x7

    new-array v2, v0, [LX/03dE;

    sget-object v1, LX/03d9;->LIZ:LX/03d9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/03d7;->LIZ:LX/03d7;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/03dA;->LIZ:LX/03dA;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0tnn;->LIZ:LX/0tnn;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/03dD;->LIZ:LX/03dD;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/03dC;->LIZ:LX/03dC;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0tmK;->LIZ:LX/0tmK;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/03dB;->LIZIZ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/03dE;

    invoke-interface {v0}, LX/03dE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/03dB;->LIZ:Ljava/util/Map;

    return-void
.end method
