.class public final LX/15x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15zg;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/Bubble;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/15wu;

.field public final synthetic LLILLJJLI:LX/0oBK;


# direct methods
.method public constructor <init>(LX/01rK;Lcom/bytedance/touchpoint/api/model/Bubble;LX/00zH;LX/15wu;LX/0oBK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "Lcom/bytedance/touchpoint/api/model/Bubble;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/15wu;",
            "LX/0oBK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/15x4;->LL:LX/01rK;

    iput-object p2, p0, LX/15x4;->LLILIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iput-object p3, p0, LX/15x4;->LLILL:LX/00zH;

    iput-object p4, p0, LX/15x4;->LLILLIZIL:LX/15wu;

    iput-object p5, p0, LX/15x4;->LLILLJJLI:LX/0oBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 7

    iget-object v2, p0, LX/15x4;->LL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget-object v0, p0, LX/15x4;->LLILIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->showDuration:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-le v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/15x4;->LLILL:LX/00zH;

    iget-object v0, p0, LX/15x4;->LLILIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/15x4;->LLILLIZIL:LX/15wu;

    iget-object v0, p0, LX/15x4;->LL:LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_2

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    mul-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "{countdown}"

    invoke-static {v4, v0, v1, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/15x4;->LLILLJJLI:LX/0oBK;

    iget-object v0, p0, LX/15x4;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
