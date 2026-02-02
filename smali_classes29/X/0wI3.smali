.class public final LX/0wI3;
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
.field public final synthetic LL:LX/118Q;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/118Q;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/0wI3;->LL:LX/118Q;

    iput-object p2, p0, LX/0wI3;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0wI3;->LLILL:I

    iput-boolean p4, p0, LX/0wI3;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-wide v3, LX/09X6;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, LX/0wI4;

    iget-object v3, p0, LX/0wI3;->LL:LX/118Q;

    iget-object v2, p0, LX/0wI3;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0wI3;->LLILL:I

    iget-boolean v0, p0, LX/0wI3;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wI4;-><init>(LX/118Q;Ljava/lang/String;IZ)V

    invoke-static {v5, v4, v6}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    iget-object v3, p0, LX/0wI3;->LL:LX/118Q;

    iget-object v2, p0, LX/0wI3;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0wI3;->LLILL:I

    iget-boolean v0, p0, LX/0wI3;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;-><init>(LX/118Q;Ljava/lang/String;IZ)V

    invoke-static {v4, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_0
.end method
