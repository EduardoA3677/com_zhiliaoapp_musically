.class public final LX/07nc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.share.InternalShareMethodBridgeImpl"
    f = "InternalShareMethodBridgeImpl.kt"
    l = {
        0x25
    }
    m = "loadSortDataWithParams"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;",
            "LX/02wT<",
            "-",
            "LX/07nc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07nc;->LLILIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "InternalShareMethodBridgeImpl@76b5.loadSortDataWithParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07nc;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07nc;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07nc;->LLILL:I

    iget-object v3, p0, LX/07nc;->LLILIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v11, v4

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;->LJFF(ZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
