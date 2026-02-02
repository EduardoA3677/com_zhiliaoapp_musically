.class public final LX/0wBQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p1, p4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {v2, v1}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0wBR;

    invoke-direct {v0, p2, p3}, LX/0wBR;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p1, p4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0wKq;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0wKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method
