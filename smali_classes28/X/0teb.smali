.class public final LX/0teb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tef;


# static fields
.field public static final LIZ:LX/0teb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0teb;

    invoke-direct {v0}, LX/0teb;-><init>()V

    sput-object v0, LX/0teb;->LIZ:LX/0teb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ted;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/0tec;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f02010b

    const v0, 0x7f020113

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    :cond_1
    :goto_1
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextInt()I

    move-result v1

    new-instance v0, LX/0tee;

    invoke-direct {v0, v1}, LX/0tee;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_2
    const v1, 0x7f020110

    const v0, 0x7f020115

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    goto :goto_1
.end method
