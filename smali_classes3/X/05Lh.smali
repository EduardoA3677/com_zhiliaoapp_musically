.class public final LX/05Lh;
.super LX/05Kf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05Kf<",
        "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZIZ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05Lh;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05Kf;-><init>()V

    return-void
.end method

.method public static LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z
    .locals 2

    new-instance v1, LX/0XgT;

    invoke-static {p0}, LX/05RH;->LIZIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic LJIILL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {p1}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->resourceUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/05RH;->LIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Ljava/lang/String;)LX/0zc5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/05Lh;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    return-void

    :cond_0
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
