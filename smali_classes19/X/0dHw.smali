.class public final LX/0dHw;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/038q;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move v2, v1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/038q;->LIZ(LX/038q;ZZLX/03Xv;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;I)LX/038q;

    move-result-object v0

    return-object v0
.end method
