.class public final LX/0d96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d97;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0d9A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/05dW;

.field public final synthetic LIZJ:Ljava/lang/Long;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/05dW;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0d9A;",
            ">;",
            "LX/05dW;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d96;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0d96;->LIZIZ:LX/05dW;

    iput-object p3, p0, LX/0d96;->LIZJ:Ljava/lang/Long;

    iput-object p4, p0, LX/0d96;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0d96;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d9A;

    iget-object v0, v0, LX/0d9A;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->awemeId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0d96;->LIZIZ:LX/05dW;

    iget-object v0, p0, LX/0d96;->LIZJ:Ljava/lang/Long;

    iget-object v5, p0, LX/0d96;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Ig2(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
