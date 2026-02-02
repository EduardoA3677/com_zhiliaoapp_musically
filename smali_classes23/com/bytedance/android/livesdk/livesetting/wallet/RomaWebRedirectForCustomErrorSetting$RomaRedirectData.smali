.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RomaRedirectData"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public errorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "error_codes_to_redirect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public redirectType:I
    .annotation runtime LX/0B9U;
        value = "redirect_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting_RomaRedirectData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting_RomaRedirectData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->errorList:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->redirectType:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->errorList:Ljava/util/List;

    return-object v0
.end method

.method public final getRedirectType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->redirectType:I

    return v0
.end method

.method public final setErrorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->errorList:Ljava/util/List;

    return-void
.end method

.method public final setRedirectType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting$RomaRedirectData;->redirectType:I

    return-void
.end method
