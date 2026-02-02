.class public final LX/0oTp;
.super LX/0oTo;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/graphics/Typeface;

.field public final LIZLLL:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(IZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, LX/0oTo;-><init>()V

    iput p1, p0, LX/0oTp;->LIZ:I

    iput-boolean p2, p0, LX/0oTp;->LIZIZ:Z

    iput-object p3, p0, LX/0oTp;->LIZJ:Landroid/graphics/Typeface;

    iput-object p4, p0, LX/0oTp;->LIZLLL:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0oVj;->LJ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0oUL;->LIZLLL:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    sget-object v1, LX/0oVj;->LJIIIIZZ:LX/0oSm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZJ(LX/0oSm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0oTp;->LIZLLL:Landroid/graphics/Typeface;

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^\\[\\d{1,2}\\]$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0D5e;

    iget-object v1, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v0, p1, LX/0oVm;->LIZJ:LX/0D5f;

    invoke-direct {v2, v1, v3, v4, v0}, LX/0D5e;-><init>(LX/0oVG;Ljava/lang/String;Ljava/lang/String;LX/0D5f;)V

    return-object v2

    :cond_0
    iget-object v8, p0, LX/0oTp;->LIZJ:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    const-string v0, "mention://"

    invoke-static {v4, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lio/noties/markwon/core/spans/CustomMentionSpan;

    invoke-direct {v2}, Lio/noties/markwon/core/spans/CustomMentionSpan;-><init>()V

    return-object v2

    :cond_2
    new-instance v2, Lio/noties/markwon/core/spans/CustomLinkSpan;

    iget-object v3, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v5, p1, LX/0oVm;->LIZJ:LX/0D5f;

    iget v6, p0, LX/0oTp;->LIZ:I

    iget-boolean v7, p0, LX/0oTp;->LIZIZ:Z

    invoke-direct/range {v2 .. v8}, Lio/noties/markwon/core/spans/CustomLinkSpan;-><init>(LX/0oVG;Ljava/lang/String;LX/0D5f;IZLandroid/graphics/Typeface;)V

    return-object v2
.end method
