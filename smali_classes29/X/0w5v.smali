.class public final LX/0w5v;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 1

    iput-object p1, p0, LX/0w5v;->LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    iput-object p2, p0, LX/0w5v;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not reset pre, bufferBtm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0w5v;->LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resumedPageInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0w5v;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
