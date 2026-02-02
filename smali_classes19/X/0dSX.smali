.class public final LX/0dSX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:Ljava/lang/Boolean;

.field public final LLILZIL:LX/0dOi;

.field public LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/lang/Long;

.field public final LLJIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/text/Editable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

.field public LLJJIII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dOi;

    invoke-direct {v0}, LX/0dOi;-><init>()V

    iput-object v0, p0, LX/0dSX;->LLILZIL:LX/0dOi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dSX;->LLJIJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dSX;->LLJILJIL:Ljava/util/HashMap;

    return-void
.end method
