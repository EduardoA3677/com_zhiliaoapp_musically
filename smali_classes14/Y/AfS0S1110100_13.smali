.class public LY/AfS0S1110100_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;ZI)V
    .locals 1

    iput p6, p0, LY/AfS0S1110100_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S1110100_13;->l1:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S1110100_13;->j3:J

    iput-object p4, v0, LY/AfS0S1110100_13;->s0:Ljava/lang/String;

    iput-boolean p5, v0, LY/AfS0S1110100_13;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S1110100_13;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    const-string v1, "MentionVideoInfoUtil@67b5.getVideoInfoByAid$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LY/AfS0S1110100_13;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-wide v4, p0, LY/AfS0S1110100_13;->j3:J

    iget-object v6, p0, LY/AfS0S1110100_13;->s0:Ljava/lang/String;

    iget-boolean p0, p0, LY/AfS0S1110100_13;->z2:Z

    invoke-static/range {v2 .. v7}, LX/0S7A;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;JLjava/lang/String;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S1110100_13;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "MentionVideoInfoUtil@67b5.getVideoInfoByAid$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LY/AfS0S1110100_13;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    const/16 v1, 0x68

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;-><init>(ILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Lcom/ss/android/ugc/aweme/api/ValidInfo;)V

    iget-wide v5, p0, LY/AfS0S1110100_13;->j3:J

    iget-object v7, p0, LY/AfS0S1110100_13;->s0:Ljava/lang/String;

    iget-boolean p0, p0, LY/AfS0S1110100_13;->z2:Z

    invoke-static/range {v3 .. v8}, LX/0S7A;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;JLjava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S1110100_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1110100_13;

    invoke-static {v0, p1}, LY/AfS0S1110100_13;->accept$1(LY/AfS0S1110100_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1110100_13;

    invoke-static {v0, p1}, LY/AfS0S1110100_13;->accept$0(LY/AfS0S1110100_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
