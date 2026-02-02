.class public final LX/0taT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tab;


# instance fields
.field public final synthetic LIZ:LX/0tab;


# direct methods
.method public constructor <init>(LX/0taa;)V
    .locals 0

    iput-object p1, p0, LX/0taT;->LIZ:LX/0tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x1

    sput-boolean v1, LX/0tfE;->LIZLLL:Z

    const-class v0, LX/0tZk;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0taT;->LIZ:LX/0tab;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0tab;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "age_gate"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/0taS;->COMPLETED:LX/0taS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "age_gate_state"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
