.class public final LX/0cYM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Z

.field public static LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EJq;

    invoke-direct {v0}, LX/0EJq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cYM;->LIZ:LX/05ta;

    new-instance v0, LX/0cYN;

    invoke-direct {v0}, LX/0cYN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cYM;->LIZIZ:LX/05ta;

    new-instance v0, LX/0cYV;

    invoke-direct {v0}, LX/0cYV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cYM;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(IJLkotlin/jvm/functions/Function0;)V
    .locals 9

    sget-object v2, LX/0cYM;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    move v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0cYM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v4, LX/01ZJ;

    move-object p0, p3

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, LX/01ZJ;-><init>(IJLX/02wT;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v0, LX/0cYM;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    sget v1, LX/0cYM;->LJFF:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    sget-object v0, LX/0cYM;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbIndustryInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cYS;->LIZ(Ljava/lang/Integer;)LX/0cYU;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/0cYT;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    const v0, 0x7f010319

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0108a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0108b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f010713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f010802

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f010881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061c1e

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    new-instance v1, LX/0cYK;

    invoke-direct {v1, v0}, LX/0cYK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_6
    const v0, 0x7f126f5c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const v0, 0x7f126f5f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    const v0, 0x7f126f60

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    const v0, 0x7f126f61

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    const v0, 0x7f126f5d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    const v0, 0x7f126f5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v4, LX/0cYI;

    invoke-direct {v4, v1, v0}, LX/0cYI;-><init>(LX/0cYK;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    sget-object v2, LX/0cYC;->LEADS_BUSINESS:LX/0cYC;

    const-wide/16 v0, 0x7530

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->z8(LX/0cYC;LX/0cYI;J)LX/0cYO;

    move-result-object v0

    iget-boolean v0, v0, LX/0cYO;->LIZ:Z

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->db0(LX/0cYC;)LX/0cYO;

    new-instance v3, LX/0cYL;

    invoke-direct {v3}, LX/0cYL;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1, v3}, LX/0cYM;->LIZ(IJLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
