.class public final LX/02Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/02Lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02Lj<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Lj;

    invoke-direct {v0}, LX/02Lj;-><init>()V

    sput-object v0, LX/02Lj;->LL:LX/02Lj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentResponse$ResponseData;->mediaNodeId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentResponse$ResponseData;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
