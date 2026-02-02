.class public final LX/0daT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dat;",
        "LX/0dat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V
    .locals 1

    iput-object p1, p0, LX/0daT;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0dat;

    const/4 v1, 0x0

    iget-object v2, p0, LX/0daT;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    const/16 v6, 0x3b

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/0dat;->LIZ(LX/0dat;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0dat;

    move-result-object v0

    return-object v0
.end method
