.class public final LX/0PWg;
.super LX/0QOI;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lcom/bytedance/keva/Keva;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0Cls;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    const-string v0, "keva_a11y_settings_unit"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iput-object v3, p0, LX/0PWg;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    const v0, 0x7f12080d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PWg;->LLILLL:Ljava/lang/String;

    const v0, 0x7f12080c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PWg;->LLILZ:Ljava/lang/String;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0109ed

    iput v0, v2, LX/0Cls;->LIZ:I

    iput-object v2, p0, LX/0PWg;->LLILZIL:LX/0Cls;

    const-string v1, "keva_has_show_a11y_hdr_switch"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 15

    iget-object v8, p0, LX/0PWg;->LLILZIL:LX/0Cls;

    iget-object v3, p0, LX/0PWg;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0PWg;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0PWg;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    const-string v1, "keva_is_hdr_off"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x87

    invoke-direct {v4, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0xLC;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0x1faf8

    move-object v7, v6

    move v10, v5

    move v11, v5

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v1 .. v14}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v1
.end method
