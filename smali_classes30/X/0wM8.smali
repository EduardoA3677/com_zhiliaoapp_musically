.class public final LX/0wM8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;)V
    .locals 1

    iput-object p1, p0, LX/0wM8;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0wM8;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

    invoke-virtual {v0}, LX/0wUO;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
