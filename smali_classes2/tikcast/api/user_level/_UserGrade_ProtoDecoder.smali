.class public final Ltikcast/api/user_level/_UserGrade_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/user_level/UserGrade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/user_level/UserGrade;
    .locals 6

    new-instance v5, Ltikcast/api/user_level/UserGrade;

    invoke-direct {v5}, Ltikcast/api/user_level/UserGrade;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/user_level/UserGrade;->nickName:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/user_level/UserGrade;->defaultGradeBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/user_level/UserGrade;->opacityBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/api/user_level/UserGrade;->currentScore:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/user_level/UserGrade;->gradeMode:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/user_level/UserGrade;->timeToSleep:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Ltikcast/api/user_level/_GradeScoreRule_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/user_level/GradeScoreRule;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/user_level/UserGrade;->gradeScoreRule:Ltikcast/api/user_level/GradeScoreRule;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/api/user_level/UserGrade;->version:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/user_level/_UserGrade_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/user_level/UserGrade;

    move-result-object v0

    return-object v0
.end method
