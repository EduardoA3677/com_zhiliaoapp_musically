.class public final LX/02Tn;
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
.field public final synthetic LL:LX/02Tu;

.field public final synthetic LLILIL:LX/02TY;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;


# direct methods
.method public constructor <init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Tn;->LL:LX/02Tu;

    iput-object p2, p0, LX/02Tn;->LLILIL:LX/02TY;

    iput-object p3, p0, LX/02Tn;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/02Tn;->LL:LX/02Tu;

    iget-object v0, p0, LX/02Tn;->LLILIL:LX/02TY;

    iget-object v1, v0, LX/02TY;->LL:LX/0wNK;

    iget-object v0, p0, LX/02Tn;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;

    invoke-interface {v2, v1, v0}, LX/02Tu;->LLILZIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
