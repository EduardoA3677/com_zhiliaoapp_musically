.class public abstract LX/0ix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0inb;
.implements LX/0ix1;
.implements LX/0aBV;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:I

.field public isDefaultPod:Z

.field public isLoading:Z

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ix0;->type:I

    const/4 v0, -0x1

    iput v0, p0, LX/0ix0;->LL:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0ix0;->isSameItem(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0ix0;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0ix0;

    iget v1, p1, LX/0ix0;->type:I

    iget v0, p0, LX/0ix0;->type:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0ix0;->isUnread()Z

    move-result v1

    invoke-virtual {p0}, LX/0ix0;->isUnread()Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/0ix0;->isLoading:Z

    iget-boolean v0, p0, LX/0ix0;->isLoading:Z

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasUnReadCountInInbox()Z
    .locals 1

    invoke-virtual {p0}, LX/0ix0;->isUnread()Z

    move-result v0

    return v0
.end method

.method public getLastNoticeTime$awemenotice_release()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPriority$awemenotice_release()I
    .locals 2

    iget v1, p0, LX/0ix0;->type:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x226

    return v0

    :pswitch_1
    const/16 v0, 0x225

    return v0

    :pswitch_2
    const/16 v0, 0x224

    return v0

    :pswitch_3
    const/16 v0, 0x230

    return v0

    :pswitch_4
    const/16 v0, 0x258

    return v0

    :pswitch_5
    const/16 v0, 0x21c

    return v0

    :pswitch_6
    const/16 v0, 0x21a

    return v0

    :pswitch_7
    const/16 v0, 0x21b

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0

    :cond_1
    const/16 v0, 0x64

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getStoryStatusForInbox()I
    .locals 1

    iget v0, p0, LX/0ix0;->LL:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0ix0;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/0ix0;->type:I

    invoke-virtual {p0}, LX/0ix0;->isUnread()Z

    move-result v0

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDefaultPod()Z
    .locals 1

    iget-boolean v0, p0, LX/0ix0;->isDefaultPod:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0ix0;->isLoading:Z

    return v0
.end method

.method public isSameItem(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0ix0;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0ix0;->type:I

    check-cast p1, LX/0ix0;

    iget v0, p1, LX/0ix0;->type:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isUnread()Z
.end method

.method public final setDefaultPod(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ix0;->isDefaultPod:Z

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ix0;->isLoading:Z

    return-void
.end method

.method public setStoryStatusForInbox(I)V
    .locals 0

    iput p1, p0, LX/0ix0;->LL:I

    return-void
.end method
