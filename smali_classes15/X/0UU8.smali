.class public final LX/0UU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS58S0301000_14;)V
    .locals 0

    iput-object p2, p0, LX/0UU8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0UU8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0UU8;->LIZJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 8

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v1, p1, v3

    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0UWH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0UU8;->LIZJ:Landroid/app/Activity;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13kI;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/0UUC;

    invoke-direct {v6}, LX/0UUC;-><init>()V

    iget-object v5, p0, LX/0UU8;->LIZJ:Landroid/app/Activity;

    new-instance v2, LX/0UU9;

    iget-object v1, p0, LX/0UU8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UU8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v5, v1, v0}, LX/0UU9;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v0}, LX/13kL;->LIZ(Landroid/app/Activity;LX/13kR;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0UU8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0UU8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const-string v0, "deny"

    invoke-static {v2, v0}, LX/0UU5;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0cf8;->u4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/0cf8;->u4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v1, "allow"

    iget-object v0, p0, LX/0UU8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0UU5;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UU8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
