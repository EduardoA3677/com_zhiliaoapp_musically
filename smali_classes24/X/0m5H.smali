.class public final LX/0m5H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H5r;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0T6X;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0H5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0m5H;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0m5H;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m5H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m5H;->LLILLIZIL:LX/05ta;

    sget-object v0, LX/0H5p;->ANCHOR_FILTER:LX/0H5p;

    iput-object v0, p0, LX/0m5H;->LLILLJJLI:LX/0H5p;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/0H5p;
    .locals 1

    iget-object v0, p0, LX/0m5H;->LLILLJJLI:LX/0H5p;

    return-object v0
.end method

.method public final LJLLLLLL()Z
    .locals 3

    sget-object v0, LX/0H62;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const/4 v1, 0x0

    const-string v0, "filter_toolbar_guide_show_key"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0m5H;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T6X;

    sget-object v4, LX/0HoC;->FILTER:LX/0HoC;

    iget-object v6, v1, LX/0m5H;->LLILL:Ljava/lang/String;

    sget-object v10, LX/0HK7;->BELOW_ICON:LX/0HK7;

    sget-object v13, LX/0m5I;->NEW_FEATURE:LX/0m5I;

    new-instance v3, LX/0m5F;

    const-string v5, ""

    const-wide/16 v8, 0x1388

    const/4 v11, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x15f

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m5H;I)V

    const/4 v7, 0x1

    move-object v1, v3

    const/16 v17, 0x1580

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v3 .. v17}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-interface {v2, v0, v1}, LX/0T6X;->PR0(ILX/0m5F;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    sget-object v0, LX/0H62;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const/4 v1, 0x1

    const-string v0, "filter_toolbar_guide_show_key"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
