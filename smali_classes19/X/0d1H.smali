.class public final LX/0d1H;
.super LX/0d1E;
.source "SourceFile"


# instance fields
.field public final LJI:I

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, LX/0d1E;-><init>(Ljava/lang/String;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput p2, p0, LX/0d1H;->LJI:I

    iput-object p6, p0, LX/0d1H;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0d1H;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 3

    iget-object v0, p0, LX/0d1E;->LIZIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/sub/ExclusiveContent;->exclusiveContentIcons:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0d1H;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/sub/ExclusiveContentIconInfos;

    :goto_0
    iget-boolean v0, p0, LX/0d1E;->LJFF:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lwebcast/api/sub/ExclusiveContentIconInfos;->iconDark:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwebcast/api/sub/ExclusiveContentIconInfos;->iconLight:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
