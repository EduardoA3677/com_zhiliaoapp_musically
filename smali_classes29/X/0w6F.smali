.class public final LX/0w6F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 1

    iput-object p1, p0, LX/0w6F;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0a7A;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/0w6F;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0a7A;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
