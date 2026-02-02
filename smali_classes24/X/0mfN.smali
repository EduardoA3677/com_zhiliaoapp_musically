.class public final LX/0mfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meW;


# instance fields
.field public final synthetic LIZ:LX/0mfM;


# direct methods
.method public constructor <init>(LX/0mfM;)V
    .locals 0

    iput-object p1, p0, LX/0mfN;->LIZ:LX/0mfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    sget-object v5, LX/0mja;->ONLY_PANEL:LX/0mja;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "studio_text_template_entrance_in_font_selection_bar"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v5, LX/0mja;->PANEL_EDITOR:LX/0mja;

    :cond_0
    iget-object v0, p0, LX/0mfN;->LIZ:LX/0mfM;

    iget-object v0, v0, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v1, v0, LX/0mlG;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
