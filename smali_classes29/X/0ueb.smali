.class public final LX/0ueb;
.super LX/0ueX;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ueX;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0ueb;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0ueb;->LLILLIZIL:J

    iput-wide p6, p0, LX/0ueb;->LLILLJJLI:J

    iput-object p8, p0, LX/0ueb;->LLILLL:Ljava/util/List;

    iput-object p9, p0, LX/0ueb;->LLILZ:Ljava/util/Map;

    return-void
.end method
