.class public final LX/0wc9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0wT9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wc1;


# direct methods
.method public constructor <init>(LX/0wc1;)V
    .locals 1

    iput-object p1, p0, LX/0wc9;->LL:LX/0wc1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0wc9;->LL:LX/0wc1;

    iget-object v0, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LLIILII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
