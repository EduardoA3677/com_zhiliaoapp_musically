.class public final LX/0dI6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/038q;",
        "LX/038q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;)V
    .locals 1

    iput-object p1, p0, LX/0dI6;->LL:LX/01ej;

    iput-object p2, p0, LX/0dI6;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/038q;

    iget-object v0, p0, LX/0dI6;->LL:LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LX/0dI6;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/038q;->LIZ(LX/038q;ZZLX/03Xv;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;I)LX/038q;

    move-result-object v0

    return-object v0
.end method
