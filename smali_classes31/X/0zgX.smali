.class public final LX/0zgX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zg6;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/common/wschannel/client/AbsWsClientService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/common/wschannel/client/AbsWsClientService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    new-instance v0, LX/0zgR;

    invoke-direct {v0, p0, p1}, LX/0zgR;-><init>(LX/0zgX;Landroid/content/Context;)V

    iput-object v0, p0, LX/0zgX;->LIZ:LX/0zg6;

    :goto_0
    iput-object p2, p0, LX/0zgX;->LIZIZ:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance v0, LX/0zgY;

    invoke-direct {v0, p0, p1}, LX/0zgY;-><init>(LX/0zgX;Landroid/content/Context;)V

    iput-object v0, p0, LX/0zgX;->LIZ:LX/0zg6;

    goto :goto_0
.end method
