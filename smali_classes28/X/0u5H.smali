.class public final LX/0u5H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# instance fields
.field public final synthetic LIZIZ:LX/0u5I;


# direct methods
.method public constructor <init>(LX/0u5I;)V
    .locals 0

    iput-object p1, p0, LX/0u5H;->LIZIZ:LX/0u5I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 4

    iget-object v0, p0, LX/0u5H;->LIZIZ:LX/0u5I;

    iget-object v0, v0, LX/0u5I;->LIZ:LX/0u5D;

    iget-object v0, v0, LX/0u5D;->LIZ:LX/0u6t;

    check-cast v0, LX/0u69;

    iget-object v3, v0, LX/0u69;->LIZIZ:LX/0u6S;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0u69;->LIZ:Lcom/bytedance/lobby/auth/AuthResult;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0u6S;->LJJJZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 0

    return-void
.end method
