.class public final LX/0nsK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0nsG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nsK;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0nsG;
    .locals 4

    sget-object v3, LX/0nsK;->LIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nsG;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x67052e3

    if-eq v1, v0, :cond_1

    const v0, 0x3aabb182

    if-eq v1, v0, :cond_0

    const v0, 0x4f7e8704

    if-ne v1, v0, :cond_2

    const-string v0, "event_entrance_click"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0nsM;

    invoke-direct {v1}, LX/0nsM;-><init>()V

    :goto_0
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    return-object v2

    :cond_0
    const-string v0, "event_show"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0nfZ;

    invoke-direct {v1}, LX/0nfZ;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "event_enter_detail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0nsL;

    invoke-direct {v1}, LX/0nsL;-><init>()V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0nsG;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    invoke-virtual {v1}, LX/0nsG;->LIZIZ()V

    return-object v1
.end method
