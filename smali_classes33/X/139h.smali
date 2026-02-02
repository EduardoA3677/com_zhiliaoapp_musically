.class public final LX/139h;
.super LX/13GP;
.source "SourceFile"


# instance fields
.field public final synthetic LLLLIILLL:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;LX/109i;)V
    .locals 0

    iput-object p1, p0, LX/139h;->LLLLIILLL:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-direct {p0, p2}, LX/13GP;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/139h;->LLLLIILLL:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/lynx/tasm/LynxError;II)V
    .locals 2

    iget-object v1, p0, LX/139h;->LLLLIILLL:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 1

    iget-object v0, p0, LX/139h;->LLLLIILLL:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI(II)V

    return-void
.end method
