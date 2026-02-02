.class public final LX/0Zhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# static fields
.field public static final LIZ:LX/0Zhe;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Zhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zhe;

    invoke-direct {v0}, LX/0Zhe;-><init>()V

    sput-object v0, LX/0Zhe;->LIZ:LX/0Zhe;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0Zhe;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0zIf;)V
    .locals 10

    sget-object v0, LX/0Zhe;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p1, LX/0zIf;->LIZJ:I

    const v0, 0x18e73

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_7

    const v0, 0x18e74

    if-eq v1, v0, :cond_7

    const v0, 0x191f4

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lt v0, v5, :cond_2

    aget-object v4, v1, v4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, [Ljava/lang/Object;

    const-string v5, " "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string v0, "cmd"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v0, p1, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "apiId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resourceId"

    iget-object v0, p1, LX/0zIf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "className"

    iget-object v0, p1, LX/0zIf;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "memberName"

    iget-object v0, p1, LX/0zIf;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0zIf;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isBackgroundInvoke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageName"

    iget-object v0, p1, LX/0zIf;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0zIf;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pageHashcode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageStack"

    iget-object v0, p1, LX/0zIf;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0zIf;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invokeTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0zIf;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isReflection"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userRegion"

    iget-object v0, p1, LX/0zIf;->LJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "threadName"

    iget-object v0, p1, LX/0zIf;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "throwable"

    iget-object v0, p1, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZhV;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0Zha;

    invoke-interface {v0}, LX/0Zha;->LIZ()Ljava/util/List;

    move-result-object v1

    iget v0, p1, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_4
    check-cast v3, LX/0Zha;

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Zha;->LJ([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    sget-object v0, LX/0Zhe;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zhf;

    invoke-interface {v0}, LX/0Zhf;->LIZ()V

    goto :goto_2

    :cond_6
    const-string v4, ""

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    if-eqz v4, :cond_8

    aget-object v0, v4, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "settingsKey"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    return-void
.end method
