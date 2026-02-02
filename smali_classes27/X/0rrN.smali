.class public final LX/0rrN;
.super LX/0rrA;
.source "SourceFile"


# static fields
.field public static final LIZJ:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;


# instance fields
.field public final LIZIZ:LX/0rry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0rrb;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_STORE_VALUE_TO_FEATURE_CENTER:LX/0rrV;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    sput-object v0, LX/0rrN;->LIZJ:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    return-void
.end method

.method public constructor <init>(LX/0rry;)V
    .locals 1

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_STORE_VALUE_TO_FEATURE_CENTER:LX/0rrV;

    invoke-direct {p0, v0}, LX/0rrA;-><init>(LX/0rrV;)V

    iput-object p1, p0, LX/0rrN;->LIZIZ:LX/0rry;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 2

    iget-object v1, p1, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0rkP;->CepResult:LX/0rkP;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSPFeatureStoreValueAction  scene key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0rkj;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0rrN;->LIZJ:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rrN;->LIZIZ:LX/0rry;

    invoke-interface {v1, p2, p1, v0}, Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;->execute(LX/0rkj;LX/0rkO;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
