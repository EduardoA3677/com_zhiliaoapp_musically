.class public final LX/0qun;
.super LX/0quv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0quv<",
        "Lkotlin/Unit;",
        "Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "enter_boost"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "preview_card"

    invoke-direct {p0, v2, v0, v1}, LX/0quv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;

    return-object v0
.end method
