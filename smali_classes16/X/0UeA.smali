.class public final LX/0UeA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)V
    .locals 1

    const-string v0, "draw_ad"

    invoke-static {v0, p0, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object p0

    const-string v0, "refer"

    invoke-virtual {p0, p1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0VCR;->LJII()V

    return-void
.end method
