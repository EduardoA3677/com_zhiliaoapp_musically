.class public final LX/10xl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10xj;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

.field public final synthetic LLILLIZIL:LX/10xM;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/10xj;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/10xl;->LL:LX/10xj;

    iput-object p2, p0, LX/10xl;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/10xl;->LLILL:Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    iput-object p4, p0, LX/10xl;->LLILLIZIL:LX/10xM;

    iput-object p5, p0, LX/10xl;->LLILLJJLI:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10xl;->LL:LX/10xj;

    iget-object v2, v0, LX/10xj;->LIZ:Ljava/lang/String;

    const-string v3, "auth_js_child_exit"

    const-string v4, "20003"

    iget-object v0, p0, LX/10xl;->LLILIL:Landroid/app/Activity;

    instance-of v0, v0, LX/112y;

    invoke-static {v2, v1, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v5

    sget-object v6, LX/117T;->TTOP:LX/117T;

    sget-object v7, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v2 .. v7}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    iget-object v2, p0, LX/10xl;->LL:LX/10xj;

    const/16 v1, 0x66

    const-string v0, "Child mode is not supported"

    invoke-virtual {v2, v1, v0}, LX/10xj;->LIZJ(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/10xl;->LL:LX/10xj;

    iget-object v2, v0, LX/10xj;->LIZ:Ljava/lang/String;

    const-string v3, "auth_js_not_login"

    const-string v4, "20004"

    iget-object v0, p0, LX/10xl;->LLILIL:Landroid/app/Activity;

    instance-of v0, v0, LX/112y;

    invoke-static {v2, v1, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v5

    sget-object v6, LX/117T;->TTOP:LX/117T;

    sget-object v7, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v2 .. v7}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    iget-object v2, p0, LX/10xl;->LL:LX/10xj;

    const/16 v1, 0x67

    const-string v0, "User is not logged in"

    invoke-virtual {v2, v1, v0}, LX/10xj;->LIZJ(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/10xl;->LL:LX/10xj;

    iget-object v2, p0, LX/10xl;->LLILL:Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    iget-object v1, p0, LX/10xl;->LLILLIZIL:LX/10xM;

    iget-object v0, p0, LX/10xl;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0}, LX/10xj;->LJFF(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V

    goto :goto_0
.end method
