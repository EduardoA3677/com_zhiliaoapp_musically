.class public final LX/0dVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;)V
    .locals 0

    iput-object p1, p0, LX/0dVI;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SubSpaceAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0dVI;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    const v0, 0x7f041a3c

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
