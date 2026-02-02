.class public final LX/02br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02br;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02br;

    invoke-direct {v0}, LX/02br;-><init>()V

    sput-object v0, LX/02br;->LIZ:LX/02br;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/base/model/user/BadgeText;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeText;->key:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeText;->defaultPattern:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeText;->pieces:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v0, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    :cond_2
    invoke-static {v5, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
