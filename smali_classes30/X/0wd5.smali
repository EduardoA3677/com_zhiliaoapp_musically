.class public final LX/0wd5;
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
.field public final synthetic LL:LX/0wc1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wc1;IZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wd5;->LL:LX/0wc1;

    iput p2, p0, LX/0wd5;->LLILIL:I

    iput-boolean p3, p0, LX/0wd5;->LLILL:Z

    iput-object p4, p0, LX/0wd5;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wd5;->LL:LX/0wc1;

    iget-object v4, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    iget v0, p0, LX/0wd5;->LLILIL:I

    int-to-long v2, v0

    iget-boolean v1, p0, LX/0wd5;->LLILL:Z

    iget-object v0, p0, LX/0wd5;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJJIZ(JLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
