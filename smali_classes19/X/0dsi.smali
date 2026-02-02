.class public final LX/0dsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dsi;

    invoke-direct {v0}, LX/0dsi;-><init>()V

    sput-object v0, LX/0dsi;->LIZ:LX/0dsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0UTa;

    invoke-direct {v3, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f126c0e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f126c0f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0dsp;->LIZ:LX/0dsp;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    iput-boolean v0, v3, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static LIZIZ(LX/0pFp;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
