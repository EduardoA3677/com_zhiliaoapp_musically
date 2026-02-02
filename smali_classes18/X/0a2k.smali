.class public final synthetic LX/0a2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/AsyncCallback;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/pns/engine/AsyncCallback;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0ZxZ;


# direct methods
.method public synthetic constructor <init>(ZLcom/bytedance/pns/engine/AsyncCallback;ZLX/0ZxZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0a2k;->LIZ:Z

    iput-object p2, p0, LX/0a2k;->LIZIZ:Lcom/bytedance/pns/engine/AsyncCallback;

    iput-boolean p3, p0, LX/0a2k;->LIZJ:Z

    iput-object p4, p0, LX/0a2k;->LIZLLL:LX/0ZxZ;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/bytedance/pns/engine/ExecuteResult;)V
    .locals 4

    iget-boolean v3, p0, LX/0a2k;->LIZ:Z

    iget-object v2, p0, LX/0a2k;->LIZIZ:Lcom/bytedance/pns/engine/AsyncCallback;

    iget-boolean v1, p0, LX/0a2k;->LIZJ:Z

    iget-object v0, p0, LX/0a2k;->LIZLLL:LX/0ZxZ;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/bytedance/pns/engine/RuleEngineService;->validate$lambda$6(ZLcom/bytedance/pns/engine/AsyncCallback;ZLX/0ZxZ;Lcom/bytedance/pns/engine/ExecuteResult;)V

    return-void
.end method
