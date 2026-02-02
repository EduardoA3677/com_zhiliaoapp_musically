.class public final LX/0bXn;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const v0, 0x7f122d90

    iput v0, p0, LX/0bXn;->LLILZLL:I

    const v0, 0x7f01084e

    iput v0, p0, LX/0bXn;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bUX;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0a1G;->CONVERSATION:LX/0a1G;

    invoke-interface {v2, v1, v0}, LX/0bUX;->LJJJ(Ljava/lang/String;LX/0a1G;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0bXn;->LLIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0bXn;->LLILZLL:I

    return v0
.end method

.method public final LJI()Z
    .locals 2

    sget-object v0, LX/09tT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
