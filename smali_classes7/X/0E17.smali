.class public final LX/0E17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0E17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E17;

    invoke-direct {v0}, LX/0E17;-><init>()V

    sput-object v0, LX/0E17;->LL:LX/0E17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-class v3, Lcom/bytedance/android/feed/api/TopLiveSkylightEntranceEvent;

    new-instance v2, LX/0c0u;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "button"

    invoke-direct {v2, v1, v0, v0}, LX/0c0u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
