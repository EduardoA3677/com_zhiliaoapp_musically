.class public final LX/02Lm;
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
.field public static final LL:LX/02Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02Lm<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Lm;

    invoke-direct {v0}, LX/02Lm;-><init>()V

    sput-object v0, LX/02Lm;->LL:LX/02Lm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/02dG;

    invoke-direct {v0}, LX/02dG;-><init>()V

    throw v0
.end method
