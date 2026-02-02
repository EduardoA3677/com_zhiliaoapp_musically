.class public final LX/0dSF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dUi;",
        "LX/0dUi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 1

    iput-object p1, p0, LX/0dSF;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0dUi;

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    iget-object v0, p0, LX/0dSF;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x1ffb

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v1 .. v14}, LX/0dUi;->LIZ(LX/0dUi;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0dUi;

    move-result-object v0

    return-object v0
.end method
