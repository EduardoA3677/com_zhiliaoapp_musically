.class public final LX/0D68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D6b;


# instance fields
.field public final synthetic LIZ:Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;


# direct methods
.method public constructor <init>(Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;)V
    .locals 0

    iput-object p1, p0, LX/0D68;->LIZ:Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12w4;I)V
    .locals 1

    iget-object v0, p0, LX/0D68;->LIZ:Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;

    iget-object v0, v0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZ:LX/0CvL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0CvL;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LX/12w4;->LJFF(Ljava/lang/CharSequence;)V

    return-void
.end method
