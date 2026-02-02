.class public final LX/0ueT;
.super LX/0ueX;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
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

    iput-object p2, p0, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0ueT;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ueT;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0ueT;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method
