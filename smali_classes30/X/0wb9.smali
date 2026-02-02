.class public final LX/0wb9;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wb9;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget-object v0, p0, LX/0wb9;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLJJI(Ljava/lang/String;)LX/0wTf;

    move-result-object v0

    invoke-static {v0}, LX/0wT8;->LJI(LX/0wTf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
