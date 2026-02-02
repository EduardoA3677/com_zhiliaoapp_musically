.class public final LX/0PDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PEB;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS335S0200000_11;Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationFragment;)V
    .locals 0

    iput-object p1, p0, LX/0PDe;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0PDe;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;)V
    .locals 1

    iget-object v0, p0, LX/0PDe;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0PDe;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
