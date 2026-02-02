.class public final LX/0eDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0eDG;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eDG;Lcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eDH;->LIZ:LX/0eDG;

    iput-object p2, p0, LX/0eDH;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0eDH;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0eDH;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v1, LX/0cf8;->Z5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0eDH;->LIZ:LX/0eDG;

    iget-object v2, p0, LX/0eDH;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, LX/0eDH;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, LX/0eDG;->LIZJ(ILcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;)V

    iget-object v3, p0, LX/0eDH;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v4, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v5, "click"

    iget-object v0, p0, LX/0eDH;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    move v6, v1

    invoke-static/range {v1 .. v8}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method
