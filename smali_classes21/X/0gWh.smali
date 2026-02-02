.class public abstract LX/0gWh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gWh;->LJIILIIL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)LX/0gWh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "IJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "LX/0gWh;"
        }
    .end annotation

    const-string v0, "tc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v1, LX/0gWg;

    invoke-direct {v1}, LX/0gWg;-><init>()V

    :goto_0
    const-string v0, "dispatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0gWd;

    invoke-direct {v1}, LX/0gWd;-><init>()V

    :cond_0
    const-string v0, "delay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0YFu;

    invoke-direct {v1}, LX/0YFu;-><init>()V

    :cond_1
    iput p2, v1, LX/0gWh;->LJIIIZ:I

    iput-wide p3, v1, LX/0gWh;->LJII:J

    iput-wide p5, v1, LX/0gWh;->LJIIIIZZ:J

    iput-wide p7, v1, LX/0gWh;->LJIIJ:J

    iput-object p12, v1, LX/0gWh;->LJIILIIL:Ljava/util/List;

    move/from16 v0, p13

    if-gez v0, :cond_2

    const v0, 0x7fffffff

    iput v0, v1, LX/0gWh;->LJIIL:I

    :goto_1
    invoke-virtual {v1, p9, p10, p11, p1}, LX/0gWh;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_2
    iput v0, v1, LX/0gWh;->LJIIL:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_1

    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V
    .locals 3

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catchall_0
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)Z
.end method

.method public final LIZJ()Z
    .locals 8

    iget-wide v5, p0, LX/0gWh;->LJII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0gWh;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return v7

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0gWh;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/0gWh;->LJII:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/0gWh;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v7

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_2
    return v5
.end method

.method public final LIZLLL(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, LX/0gWh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gWh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0gWh;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gWh;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v4

    :cond_4
    iget-object v0, p0, LX/0gWh;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0gWh;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v4

    :cond_6
    iget-object v0, p0, LX/0gWh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0gWh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v4

    :cond_8
    iget-object v0, p0, LX/0gWh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0gWh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v4

    :cond_a
    iget-object v0, p0, LX/0gWh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0gWh;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0gWh;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    iget-object v0, p0, LX/0gWh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v4

    :cond_e
    return v3

    :cond_f
    return v3

    :cond_10
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v3
.end method

.method public final LJ(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v1, p0, LX/0gWh;->LIZ:Ljava/util/List;

    const-string v0, "host_group"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, LX/0gWh;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, LX/0gWh;->LIZIZ:Ljava/util/List;

    const-string v0, "equal_group"

    invoke-static {v0, v1, p1, v3}, LX/0gWh;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, LX/0gWh;->LIZJ:Ljava/util/List;

    const-string v0, "prefixes_group"

    invoke-static {v0, v1, p1, v3}, LX/0gWh;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, LX/0gWh;->LIZLLL:Ljava/util/List;

    const-string v0, "contain_group"

    invoke-static {v0, v1, p1, v3}, LX/0gWh;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, LX/0gWh;->LJ:Ljava/util/List;

    const-string v0, "pattern_group"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, LX/0gWh;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, LX/0gWh;->LJFF:Ljava/util/List;

    const-string v0, "url_group"

    invoke-static {v0, v1, p1, v2}, LX/0gWh;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, LX/0gWh;->LJI:Ljava/util/List;

    const-string v0, "path_contain"

    invoke-static {v0, v1, p1, v3}, LX/0gWh;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    return-void
.end method
