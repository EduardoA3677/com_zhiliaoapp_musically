.class public final LX/0cse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cse;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 4

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cse;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    iget-object v0, p0, LX/0cse;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZJ()V

    iget-object v0, p0, LX/0cse;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iput-boolean v3, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0cse;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLL:LX/0cu5;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->p1(LX/0cu5;)V

    iget-object v0, p0, LX/0cse;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iput-boolean v2, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJJ:Z

    return-void
.end method
