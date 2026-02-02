.class public final LX/0U6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U6v;


# instance fields
.field public final synthetic LIZ:LX/0U6n;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/usermanage/UserManageService;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/usermanage/UserManageService;LX/0U6n;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p3, p0, LX/0U6r;->LIZ:LX/0U6n;

    iput-object p2, p0, LX/0U6r;->LIZIZ:Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iput-object p1, p0, LX/0U6r;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0U6r;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0U6q;Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/0U6r;->LIZ:LX/0U6n;

    iget-object v4, p0, LX/0U6r;->LIZIZ:Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iget-object v3, p0, LX/0U6r;->LIZJ:Landroid/content/Context;

    iget-object v2, p0, LX/0U6r;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, v5, LX/0U6n;->LJJIIZI:Z

    iget v1, p1, LX/0U6q;->LIZ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0U6q;->LIZIZ:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    invoke-virtual {v4, v3, v0, v2, v5}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->LIZJ(Landroid/content/Context;Ltikcast/api/perception/ViolationStatusResponse$ResponseData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U6n;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    return-void
.end method
