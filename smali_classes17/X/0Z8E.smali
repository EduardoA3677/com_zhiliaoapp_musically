.class public final LX/0Z8E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z8F;

    invoke-direct {v0}, LX/0Z8F;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z8E;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0Z8E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {}, LX/0Z8E;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "monitor_data_group_2"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {}, LX/0Z8E;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "monitor_data_group_1"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
