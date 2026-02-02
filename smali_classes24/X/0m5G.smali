.class public final LX/0m5G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H5r;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HaO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0H5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0m5G;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, p0, LX/0m5G;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0m5G;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0m5G;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m5G;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m5G;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/0H5p;->ANCHOR_FILTER:LX/0H5p;

    iput-object v0, p0, LX/0m5G;->LLILLL:LX/0H5p;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/0H5p;
    .locals 1

    iget-object v0, p0, LX/0m5G;->LLILLL:LX/0H5p;

    return-object v0
.end method

.method public final LJLLLLLL()Z
    .locals 3

    sget-object v0, LX/0H62;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "filter_toolbar_guide_show_key"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m5G;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final N()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0m5G;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HaO;

    sget-object v5, LX/0HoC;->FILTER:LX/0HoC;

    iget-object v1, v3, LX/0m5G;->LLILIL:Landroid/content/Context;

    const v0, 0x7f121495

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, LX/0HK7;->BELOW_ICON:LX/0HK7;

    sget-object v14, LX/0m5I;->NEW_FEATURE:LX/0m5I;

    new-instance v4, LX/0m5F;

    const-string v6, ""

    const-wide/16 v9, 0x1388

    const/4 v12, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x163

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m5G;I)V

    const/4 v8, 0x1

    const/16 v18, 0x1580

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/0HaO;->ym(LX/0m5F;)V

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method
