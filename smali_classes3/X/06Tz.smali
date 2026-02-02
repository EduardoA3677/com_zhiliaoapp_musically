.class public LX/06Tz;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/06Tz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06Tz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/06Tz;I)I
    .locals 0

    iget-object p0, p0, LX/06Tz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object p0

    invoke-virtual {p0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LX/04cD;

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final LJFF$1(LX/06Tz;I)I
    .locals 0

    iget-object p0, p0, LX/06Tz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object p0

    invoke-virtual {p0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0jXU;

    instance-of p0, p1, LX/06Dy;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of p0, p1, LX/06Dv;

    if-eqz p0, :cond_1

    check-cast p1, LX/06Dv;

    iget p0, p1, LX/06Dv;->LL:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/06Tz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06Tz;

    invoke-static {v0, p1}, LX/06Tz;->LJFF$0(LX/06Tz;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06Tz;

    invoke-static {v0, p1}, LX/06Tz;->LJFF$1(LX/06Tz;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
