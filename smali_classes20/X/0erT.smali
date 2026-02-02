.class public final LX/0erT;
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
.field public static final LL:LX/0erT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0erT<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0erT;

    invoke-direct {v0}, LX/0erT;-><init>()V

    sput-object v0, LX/0erT;->LL:LX/0erT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    const-string v0, "playbook_save_reference_playbook_id"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0erS;->LJIIIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    const-string v0, "playbook_save_reference_playbook_content_id"

    invoke-static {v1, v0, v2, v3}, LX/0erS;->LJIIIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
