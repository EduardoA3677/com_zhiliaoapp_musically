.class public Lkotlin/jvm/internal/AwS3S1010000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1010000_3;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S1010000_3;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS3S1010000_3;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1010000_3;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/07WB;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->z1:Z

    new-instance v10, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v10, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x29f

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move v8, v7

    move-object v9, v2

    move-object p0, v2

    invoke-static/range {v1 .. v12}, LX/07WB;->LIZ(LX/07WB;LX/07Wc;ILX/07WF;Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;ZZZLX/03Xv;LX/03Xv;LX/03Xv;I)LX/07WB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/07WB;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->z1:Z

    new-instance v10, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v10, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2af

    move-object v4, v2

    move-object v5, v2

    move v7, v3

    move v8, v6

    move-object v9, v2

    move-object p0, v2

    invoke-static/range {v1 .. v12}, LX/07WB;->LIZ(LX/07WB;LX/07Wc;ILX/07WF;Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;ZZZLX/03Xv;LX/03Xv;LX/03Xv;I)LX/07WB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/06uY;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->s0:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->z1:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x3c

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v7}, LX/06uY;->LIZ(LX/06uY;Ljava/lang/String;ZLX/03Xv;Ljava/lang/String;ZLX/03Xv;I)LX/06uY;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/07j7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v12, LX/07j8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->z1:Z

    invoke-direct {v12, v1, v0}, LX/07j8;-><init>(Ljava/lang/String;Z)V

    const/16 p1, 0xdff

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, v4

    move v11, v4

    move-object v13, v3

    move p0, v4

    invoke-static/range {v2 .. v15}, LX/07j7;->LIZ(LX/07j7;LX/07jK;ZLwebcast/api/smb/GetSMBCourseDetailResponse$Data;LX/03Xv;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;Ljava/util/List;ZZLX/07j8;LX/07jK;II)LX/07j7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1010000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1010000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1010000_3;->invoke$3(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1010000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1010000_3;->invoke$2(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1010000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1010000_3;->invoke$1(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1010000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1010000_3;->invoke$0(Lkotlin/jvm/internal/AwS3S1010000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
