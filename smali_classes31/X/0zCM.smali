.class public final LX/0zCM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/reflect/Method;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zCN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zB7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zB9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;LX/00zH;Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;LX/00zH;LX/00zH;LX/01ej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "LX/00zH<",
            "LX/0zCN;",
            ">;",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;",
            "LX/00zH<",
            "LX/0zB7;",
            ">;",
            "LX/00zH<",
            "LX/0zB9;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zCM;->LL:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/0zCM;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0zCM;->LLILL:Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;

    iput-object p4, p0, LX/0zCM;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0zCM;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0zCM;->LLILLL:LX/01ej;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->dynamicApiNameMapper:Ljava/util/Map;

    iget-object v0, p0, LX/0zCM;->LL:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0zCM;->LL:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/0zCM;->LLILIL:LX/00zH;

    iget-object v1, p0, LX/0zCM;->LLILL:Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;

    iget-object v0, p0, LX/0zCM;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zB7;

    invoke-interface {v1, v3, v0}, Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;->handle(Ljava/lang/String;LX/0zB7;)LX/0zCN;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0zCM;->LLILLJJLI:LX/00zH;

    iget-object v1, p0, LX/0zCM;->LLILIL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zCN;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zCN;->LIZ:LX/0zB9;

    :goto_0
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0zCM;->LLILLL:LX/01ej;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zCN;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0zCN;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_1
    iput-boolean v0, v2, LX/01ej;->element:Z

    iget-object v0, p0, LX/0zCM;->LL:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0zCM;->LLILLJJLI:LX/00zH;

    iget-object v1, p0, LX/0zCM;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zB9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0zB9;->LIZ(Ljava/lang/String;)LX/0wl2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0wl2;->LIZ:LX/0zBA;

    :cond_1
    sget-object v0, LX/0wkr;->ACTION_UNKNOWN:LX/0wkr;

    if-ne v4, v0, :cond_2

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zCN;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0zCN;->LIZJ:Z

    :cond_2
    iget-object v0, p0, LX/0zCM;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
