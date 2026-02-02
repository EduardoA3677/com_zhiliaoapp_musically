.class public final LX/0isI;
.super LX/0ix0;
.source "SourceFile"


# instance fields
.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xcb

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    const/16 v0, 0x230

    iput v0, p0, LX/0isI;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0isK;->LIZIZ:LX/0isK;

    return-object v0
.end method

.method public final convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
    .locals 9

    new-instance v0, LX/0is1;

    const/16 v1, 0x230

    const-wide/16 v2, 0x0

    move-object v6, p0

    iget v4, v6, LX/0ix0;->type:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-direct/range {v0 .. v8}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    return-object v0
.end method

.method public final getPriorityInInbox()I
    .locals 1

    iget v0, p0, LX/0isI;->LLILIL:I

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, LX/0isI;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "dm_push_fan_group_creation"

    return-object v0
.end method
