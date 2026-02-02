.class public final LX/0csl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V
    .locals 0

    iput-object p1, p0, LX/0csl;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 3

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0csl;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->m1(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0csl;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->m1(Z)V

    return-void
.end method
