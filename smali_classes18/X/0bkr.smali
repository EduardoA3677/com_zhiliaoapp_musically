.class public final LX/0bkr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.lightinteract.impl.serviceimpl.LightInteractionManager"
    f = "LightInteractionManager.kt"
    l = {
        0x11c
    }
    m = "triggerLightInteractionAsync"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/bytedance/im/core/proto/ReferenceInfo;

.field public LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:LX/0iLq;

.field public LLIZ:LX/0b8s;

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

.field public LLJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;",
            "LX/02wT<",
            "-",
            "LX/0bkr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bkr;->LLJ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "LightInteractionManager@4bc5.triggerLightInteractionAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bkr;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/0bkr;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bkr;->LLJI:I

    iget-object v3, p0, LX/0bkr;->LLJ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
