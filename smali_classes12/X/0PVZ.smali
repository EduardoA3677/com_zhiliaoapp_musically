.class public final LX/0PVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PWO;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PVl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS521S0100000_11;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;ZLcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    iput-object p1, p0, LX/0PVZ;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0PVZ;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p3, p0, LX/0PVZ;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iput-boolean p4, p0, LX/0PVZ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0PVZ;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;)V
    .locals 5

    iget-object v4, p0, LX/0PVZ;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0PVm;

    iget-object v2, p0, LX/0PVZ;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, p0, LX/0PVZ;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-boolean v0, p0, LX/0PVZ;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0PVm;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;Z)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0PVZ;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
