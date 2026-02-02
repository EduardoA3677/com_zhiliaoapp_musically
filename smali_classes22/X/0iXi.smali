.class public final synthetic LX/0iXi;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU1<",
        "LX/0hvc;",
        "LX/0i9W;",
        "LX/0SSr;",
        "LX/0iXA;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0iXA;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0iXE;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, LX/0iXE;

    const-string v4, "onFileSynthesised"

    const-string v5, "onFileSynthesised$im_camera_release(Lcom/bytedance/im/core/internal/utils/MessageEventTracer;Lcom/bytedance/im/core/model/Message;Lcom/ss/android/ugc/aweme/creation/config/DMSyntheticResult;Lcom/ss/android/ugc/aweme/creation/publish/PictureCardTemplateAndAttachmentWrapper;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0hvc;

    check-cast p2, LX/0i9W;

    check-cast p3, LX/0SSr;

    check-cast p4, LX/0iXA;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, LX/0iXE;->LIZLLL(LX/0hvc;LX/0i9W;LX/0SSr;LX/0iXA;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
