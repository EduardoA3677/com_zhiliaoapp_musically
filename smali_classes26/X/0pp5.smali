.class public final LX/0pp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;)V
    .locals 0

    iput-object p1, p0, LX/0pp5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;

    iput-object p2, p0, LX/0pp5;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0pp5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pp5;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;->LIZ(Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;)V

    :cond_0
    iget-object v1, p0, LX/0pp5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;->LLJLL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method
