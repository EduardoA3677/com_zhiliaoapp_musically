.class public final LX/0qCL;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/lynx/tasm/TemplateData;

.field public final LLILLIZIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lynx/tasm/LynxError;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/lang/Integer;

.field public final LLJILJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0mTi;LX/030t;)V
    .locals 1

    invoke-direct {p0}, LX/0WvR;-><init>()V

    iput-object p4, p0, LX/0qCL;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0qCL;->LLILL:Lcom/lynx/tasm/TemplateData;

    iput-object p10, p0, LX/0qCL;->LLILLIZIL:LX/030t;

    iput-object p6, p0, LX/0qCL;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0qCL;->LLILLL:LX/0mTi;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qCL;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0qCL;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0qCL;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0qCL;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0qCL;->LLIZLLLIL:LX/0mTi;

    iput-object p5, p0, LX/0qCL;->LLJ:Ljava/util/Map;

    iput-object v0, p0, LX/0qCL;->LLJI:Ljava/util/Map;

    iput-object p2, p0, LX/0qCL;->LLJIJIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0qCL;->LLJILJIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0qBq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    check-cast p1, LX/102u;

    iget-object v1, p0, LX/0qCL;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/102u;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0qCL;->LLILL:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_1
    iget-object v0, p0, LX/0qCL;->LLILLIZIL:LX/030t;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/102u;->LJJ:LX/030t;

    :cond_2
    iget-object v0, p0, LX/0qCL;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0qCL;->LLJIJIL:Ljava/lang/Integer;

    iput-object v0, p1, LX/102u;->LJIILL:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/0qCL;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0qCL;->LLJILJIL:Ljava/lang/Integer;

    iput-object v0, p1, LX/102u;->LJIILLIIL:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/0qCL;->LLJI:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    iput-object v0, p1, LX/102u;->LJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0qCL;->LLJ:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/102u;->LJJ(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qCM;

    invoke-direct {v0, p0, v1, v2}, LX/0qCM;-><init>(LX/0qCL;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_6
    return-void
.end method
