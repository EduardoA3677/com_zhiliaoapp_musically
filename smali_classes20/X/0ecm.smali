.class public final LX/0ecm;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0D0r;

.field public final synthetic LIZIZ:LX/0ecd;


# direct methods
.method public constructor <init>(LX/0D0r;LX/0ecd;)V
    .locals 0

    iput-object p1, p0, LX/0ecm;->LIZ:LX/0D0r;

    iput-object p2, p0, LX/0ecm;->LIZIZ:LX/0ecd;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ecm;->LIZ:LX/0D0r;

    iget-object v0, p0, LX/0ecm;->LIZIZ:LX/0ecd;

    iget-object v0, v0, LX/0ecd;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0ecm;->LIZ:LX/0D0r;

    const v0, 0x7f041a6d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
