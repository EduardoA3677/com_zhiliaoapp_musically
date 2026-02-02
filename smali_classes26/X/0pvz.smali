.class public final LX/0pvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "all_filter_on_ck"

    :goto_0
    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/0pvw;

    invoke-direct {v2}, LX/0pvw;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_setting"

    invoke-static {v2, v1, v0}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-static {v2, v0, p1}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pvw;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, p0, v0}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "all_filter_off_ck"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, LX/0pvw;

    invoke-direct {v1}, LX/0pvw;-><init>()V

    const-string v0, "failed_reason"

    invoke-static {v1, v0, p0}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-static {v1, v0, p1}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0pvw;->LIZ:Ljava/util/Map;

    const-string v0, "keyword_filter_add_failed_ck"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
