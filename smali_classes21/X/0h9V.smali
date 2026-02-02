.class public abstract LX/0h9V;
.super LX/0Wrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0h9b;,
        LX/0h9U;,
        LX/0h9X;,
        LX/0h9Y;,
        LX/0h9Z;,
        LX/0h9a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wrn<",
        "LX/0h9U;",
        "LX/0h9X;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Wks;

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0WsV;
        name = "shareLiveEvent"
        params = {
            "track_info",
            "showsIMForActivity",
            "id",
            "organizer",
            "title",
            "start_time",
            "innerUrl",
            "url",
            "activityScene",
            "customActionItems",
            "platform",
            "type",
            "shareEntriesForbidList",
            "bizTag",
            "bizSceneTag",
            "shareJsbMode",
            "content",
            "tips",
            "imageData",
            "image_path",
            "schema",
            "use_origin_link",
            "qrcode",
            "hideContacts",
            "hideShareItems",
            "hideExternalShare",
            "desc",
            "image",
            "enableCopyLinkDesc",
            "showDesc",
            "shareChannels",
            "shareCustomChannels",
            "shareitems",
            "hidesPanelMask",
            "needPanelFrameInfo",
            "enter_from",
            "share_project",
            "message_type",
            "shareCustomPanel",
            "image_paths",
            "share_dm_info",
            "internalURL",
            "shareURL",
            "isAuthor",
            "bulletinSharePolicy",
            "bulletinAccountInfo",
            "is_popup"
        }
        results = {
            "msg",
            "button",
            "share_code"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "TicketID"

    const-string v0, "36892"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0h9V;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wrn;-><init>()V

    const-string v0, "shareLiveEvent"

    iput-object v0, p0, LX/0h9V;->name:Ljava/lang/String;

    sget-object v0, LX/0Wks;->PUBLIC:LX/0Wks;

    iput-object v0, p0, LX/0h9V;->LL:LX/0Wks;

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/0h9V;->LL:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h9V;->name:Ljava/lang/String;

    return-object v0
.end method
