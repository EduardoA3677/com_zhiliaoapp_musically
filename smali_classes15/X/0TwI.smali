.class public final LX/0TwI;
.super LX/0TwJ;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/usermanage/model/Operation;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0TwB;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:J

.field public final LLIZLLLIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, LX/0TwJ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TwI;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TwI;->LLILZ:Ljava/util/Map;

    iput-object p1, p0, LX/0TwI;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0TwI;->LLILZLL:Ljava/lang/String;

    iput-wide p3, p0, LX/0TwI;->LLIZ:J

    iput-wide p5, p0, LX/0TwI;->LLIZLLLIL:J

    iput-object p7, p0, LX/0TwI;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LLJLL(J)V
    .locals 4

    iget-object v0, p0, LX/0TwI;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0TwI;->LLILLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TwI;->LLILLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public final getBasicItemCount()I
    .locals 1

    iget-object v0, p0, LX/0TwI;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
