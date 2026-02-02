.class public final LX/0wbz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wb8;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wb8;JZ)V
    .locals 1

    iput-object p1, p0, LX/0wbz;->LL:LX/0wb8;

    iput-wide p2, p0, LX/0wbz;->LLILIL:J

    iput-boolean p4, p0, LX/0wbz;->LLILL:Z

    const-string v0, "business_mute_remote_host"

    iput-object v0, p0, LX/0wbz;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wbz;->LL:LX/0wb8;

    iget-object v4, v0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget-wide v2, p0, LX/0wbz;->LLILIL:J

    iget-boolean v1, p0, LX/0wbz;->LLILL:Z

    iget-object v0, p0, LX/0wbz;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLJILLL(JLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
