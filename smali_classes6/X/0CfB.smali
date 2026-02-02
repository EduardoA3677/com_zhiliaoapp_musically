.class public final LX/0CfB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CaS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v2, LX/11RT;

    invoke-direct {v2, p1}, LX/11RT;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8c07

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Lpmk/h;

    invoke-direct {v0}, Lpmk/h;-><init>()V

    new-instance v3, Lob/a$b;

    const-string v1, "2131099739"

    const-string v0, "attr"

    invoke-direct {v3, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_shadeColor"

    invoke-static {v0, v3, v2}, Lpmk/h;->LIZ(Ljava/lang/String;Lob/a;LX/11RT;)V

    new-instance v1, Lob/a$c;

    const-string v0, "0"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_beginShadeOpacity"

    invoke-static {v0, v1, v2}, Lpmk/h;->LIZ(Ljava/lang/String;Lob/a;LX/11RT;)V

    new-instance v1, Lob/a$c;

    const-string v0, "0.18"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_endShadeOpacity"

    invoke-static {v0, v1, v2}, Lpmk/h;->LIZ(Ljava/lang/String;Lob/a;LX/11RT;)V

    new-instance v1, Lob/a$c;

    const-string v0, "ease_in_out"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_shader"

    invoke-static {v0, v1, v2}, Lpmk/h;->LIZ(Ljava/lang/String;Lob/a;LX/11RT;)V

    new-instance v1, Lob/a$c;

    const-string v0, "vertical"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_style"

    invoke-static {v0, v1, v2}, Lpmk/h;->LIZ(Ljava/lang/String;Lob/a;LX/11RT;)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    return-object v2
.end method
