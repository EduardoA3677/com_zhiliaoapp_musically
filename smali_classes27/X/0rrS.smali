.class public final LX/0rrS;
.super LX/0rrA;
.source "SourceFile"


# static fields
.field public static final LIZJ:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;


# instance fields
.field public LIZIZ:LX/0rrY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0rrb;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_NATIVE_HARDCODE_CALLBACK:LX/0rrV;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    sput-object v0, LX/0rrS;->LIZJ:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_NATIVE_HARDCODE_CALLBACK:LX/0rrV;

    invoke-direct {p0, v0}, LX/0rrA;-><init>(LX/0rrV;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rrS;->LIZIZ:LX/0rrY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 2

    sget-object v1, LX/0rrS;->LIZJ:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;->execute(LX/0rkj;LX/0rkO;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rrS;->LIZIZ:LX/0rrY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0rrY;->LIZ(LX/0rkO;LX/0rkj;)V

    :cond_1
    return-void
.end method
