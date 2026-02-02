.class public final LX/12ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/136l;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .locals 0

    iput-object p1, p0, LX/12ty;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/12ty;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v4, p0, LX/12ty;->LIZ:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v0, v4, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12tz;

    if-nez v1, :cond_5

    iget-object v1, v4, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/12tz;->LIZ(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method
