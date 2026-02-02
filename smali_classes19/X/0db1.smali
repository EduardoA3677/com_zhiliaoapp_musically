.class public final LX/0db1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dau;",
        "LX/0dau;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V
    .locals 1

    iput-object p1, p0, LX/0db1;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0dau;

    const/4 v1, 0x0

    iget-object v2, p0, LX/0db1;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    const/16 v6, 0x3b

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/0dau;->LIZ(LX/0dau;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0dau;

    move-result-object v0

    return-object v0
.end method
