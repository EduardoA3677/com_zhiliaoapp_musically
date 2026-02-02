.class public final LX/0bkx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.lightinteract.impl.serviceimpl.LightInteractionManager"
    f = "LightInteractionManager.kt"
    l = {
        0x20f
    }
    m = "getAllCommonResource$im_lightinteract_impl_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;",
            "LX/02wT<",
            "-",
            "LX/0bkx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bkx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LightInteractionManager@4bc5.getAllCommonResource$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bkx;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bkx;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bkx;->LLILLL:I

    iget-object v0, p0, LX/0bkx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
