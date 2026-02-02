.class public final LX/0nl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nl7;


# instance fields
.field public final LL:LX/0Pp0;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:J

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/0Pqk;

    invoke-direct {v0}, LX/0Pqk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0nl8;->LL:LX/0Pp0;

    const/4 v0, 0x1

    iput v0, p0, LX/0nl8;->LLILIL:I

    const/16 v0, 0x99c

    iput v0, p0, LX/0nl8;->LLILL:I

    const-string v0, "inner_lite_mode_push_plan_a"

    iput-object v0, p0, LX/0nl8;->LLILLIZIL:Ljava/lang/String;

    const v0, 0x7f1236a1

    iput v0, p0, LX/0nl8;->LLILLJJLI:I

    const v0, 0x7f1236a0

    iput v0, p0, LX/0nl8;->LLILLL:I

    const-wide v0, 0x20bc3a4f47dd38L    # 4.654650009704375E-308

    iput-wide v0, p0, LX/0nl8;->LLILZ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nl8;->LLILZIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    const-string v0, "//setting/lite_mode/switch"

    iput-object v0, p0, LX/0nl8;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0nl8;->LLILZ:J

    return-wide v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nl8;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0nl8;->LLILL:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nl8;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0nl8;->LLILLL:I

    return v0
.end method

.method public final LJFF()LX/0Pp0;
    .locals 1

    iget-object v0, p0, LX/0nl8;->LL:LX/0Pp0;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0nl8;->LLILLJJLI:I

    return v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;
    .locals 1

    iget-object v0, p0, LX/0nl8;->LLILZIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0nl8;->LLILIL:I

    return v0
.end method
