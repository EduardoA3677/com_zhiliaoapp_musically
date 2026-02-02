.class public final LX/0GyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H5r;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

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

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GyY;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0GyY;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0GyY;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0GyY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GyY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GyY;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/0H5p;->ANCHOR_LAYOUT:LX/0H5p;

    iput-object v0, p0, LX/0GyY;->LLILLL:LX/0H5p;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/0H5p;
    .locals 1

    iget-object v0, p0, LX/0GyY;->LLILLL:LX/0H5p;

    return-object v0
.end method

.method public final LJLLLLLL()Z
    .locals 3

    iget-object v0, p0, LX/0GyY;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "reuse_layout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0H62;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "layout_toolbar_guide_from_anchor_show_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0GyY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0GyY;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HaO;

    new-instance v4, LX/0m5F;

    sget-object v5, LX/0HoC;->LAYOUT:LX/0HoC;

    const-string v6, ""

    iget-object v1, v3, LX/0GyY;->LL:Landroid/content/Context;

    const v0, 0x7f1218a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GyY;I)V

    const/4 v8, 0x1

    const/16 v18, 0x17c0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/0HaO;->ym(LX/0m5F;)V

    return-void
.end method

.method public final n1()V
    .locals 4

    sget-object v0, LX/0H62;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const/4 v1, 0x1

    const-string v0, "layout_toolbar_guide_from_anchor_show_key"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/0GyP;

    iget-object v2, p0, LX/0GyY;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0GyY;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0GyY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0}, LX/0GyP;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0GyP;->n1()V

    return-void
.end method
