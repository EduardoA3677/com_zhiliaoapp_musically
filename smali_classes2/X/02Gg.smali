.class public final LX/02Gg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;",
        "Ljava/lang/CharSequence;",
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
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    invoke-static {p1}, LX/01zX;->LIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
