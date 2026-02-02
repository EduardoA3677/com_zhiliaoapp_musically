.class public abstract LX/0oju;
.super LX/0ojr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B",
        "LOCK_INFO::Ll4f/o;",
        ">",
        "LX/0ojr<",
        "TB",
        "LOCK_INFO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0ojr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e1f6f

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b330d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0oju;->getIconRes()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v2, 0x7f060393

    invoke-static {p1, v2}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const v0, 0x7f0b8648

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0oju;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b3353

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060396

    invoke-static {p1, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Rkv;->ICON_CHEVRON_LEFT_SLIM_THIN_LTR:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_0
    sget-object v0, LX/0Rkv;->ICON_CHEVRON_RIGHT_SLIM_THIN_LTR:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method


# virtual methods
.method public abstract getIconRes()I
.end method

.method public abstract getLinkText()Ljava/lang/String;
.end method
