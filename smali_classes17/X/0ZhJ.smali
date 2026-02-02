.class public final synthetic LX/0ZhJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ZhJ;->LL:I

    iput-object p2, p0, LX/0ZhJ;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v4, p0, LX/0ZhJ;->LL:I

    iget-object v3, p0, LX/0ZhJ;->LLILIL:Ljava/lang/String;

    const-string v6, "ApiStatisticsManager@a66.recordStatistics$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ZhH;->LIZ:LX/0ZhH;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/ApiStatistics;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0ZhH;->LIZIZ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0ZhH;->LIZJ:LX/0ZhK;

    invoke-interface {v4, v5}, LX/0ZhK;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, LX/0ZhK;->putLong(Ljava/lang/String;J)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
