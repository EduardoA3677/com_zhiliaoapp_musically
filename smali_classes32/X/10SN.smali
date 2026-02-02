.class public final LX/10SN;
.super LX/10QJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, LX/10SN;->LIZ:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, LX/10QJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILL()LX/14oA;
    .locals 1

    new-instance v0, LX/10SO;

    invoke-direct {v0}, LX/10SO;-><init>()V

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_arcore"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LX/10SN;->LIZ:Landroid/view/SurfaceHolder;

    return-object v0
.end method
