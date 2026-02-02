.class public final LX/0sXu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lv9n/q;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lv9n/q;J)V
    .locals 0

    iput-object p1, p0, LX/0sXu;->LIZ:Lv9n/q;

    iput-wide p2, p0, LX/0sXu;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0sXu;->LIZ:Lv9n/q;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0sXu;->LIZ:Lv9n/q;

    iget-object v0, v0, Lv9n/q;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "sticker_point_last_download"

    iget-wide v0, p0, LX/0sXu;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0sXu;->LIZ:Lv9n/q;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method
