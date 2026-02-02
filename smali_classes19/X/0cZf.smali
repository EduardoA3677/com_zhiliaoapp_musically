.class public final LX/0cZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZo;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cZN;LX/0cZe;LX/0cZJ;JLjava/util/Map;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->i51(LX/0cZN;LX/0cZd;LX/0cZJ;JLjava/util/Map;)Z

    return-void
.end method

.method public final LIZIZ(LX/0cZN;LX/0cZp;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-virtual {p1}, LX/0cZN;->getType()LX/0cZV;

    move-result-object v1

    sget-object v0, LX/0cZV;->NATIVE:LX/0cZV;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0cZi;

    invoke-direct {v2, p2}, LX/0cZi;-><init>(LX/0cZp;)V

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0cZi;I)V

    iput-object v1, p2, LX/0cZh;->LIZ:Lkotlin/jvm/internal/AwS561S0100000_18;

    :goto_0
    invoke-interface {v3, p1, v2}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void

    :cond_0
    new-instance v2, LX/0cZj;

    invoke-direct {v2, p2}, LX/0cZj;-><init>(LX/0cZp;)V

    goto :goto_0
.end method

.method public final mb(LX/0cZN;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->mb(LX/0cZN;)Z

    move-result v0

    return v0
.end method

.method public final qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZN;",
            "LX/0cZQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z

    return-void
.end method
