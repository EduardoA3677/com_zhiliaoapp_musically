.class public final LX/06mQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06mO;",
        "LX/06mO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 1

    iput-object p1, p0, LX/06mQ;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/06mO;

    new-instance v2, LX/03Xv;

    iget-object v0, p0, LX/06mQ;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/06mO;->LL:Ljava/lang/String;

    new-instance v0, LX/06mO;

    invoke-direct {v0, v2, v1}, LX/06mO;-><init>(LX/03Xv;Ljava/lang/String;)V

    return-object v0
.end method
