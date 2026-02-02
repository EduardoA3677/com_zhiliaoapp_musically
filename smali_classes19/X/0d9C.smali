.class public final LX/0d9C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d9H;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0d9B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/05dV;

.field public final synthetic LIZJ:Ljava/lang/Long;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/05dV;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0d9B;",
            ">;",
            "LX/05dV;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d9C;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0d9C;->LIZIZ:LX/05dV;

    iput-object p3, p0, LX/0d9C;->LIZJ:Ljava/lang/Long;

    iput-object p4, p0, LX/0d9C;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0d9C;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d9B;

    iget-object v0, v0, LX/0d9B;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->awemeId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0d9C;->LIZIZ:LX/05dV;

    iget-object v2, p0, LX/0d9C;->LIZJ:Ljava/lang/Long;

    iget-object v1, p0, LX/0d9C;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0dJC;->LIZIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0d9C;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d9B;

    iget-object v0, v0, LX/0d9B;->LIZIZ:Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->awemeId:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0d9C;->LIZIZ:LX/05dV;

    iget-object v2, p0, LX/0d9C;->LIZJ:Ljava/lang/Long;

    iget-object v1, p0, LX/0d9C;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0dJC;->LIZIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
