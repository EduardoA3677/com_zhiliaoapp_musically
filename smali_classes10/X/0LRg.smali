.class public final LX/0LRg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LRg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LRg;

    invoke-direct {v0}, LX/0LRg;-><init>()V

    sput-object v0, LX/0LRg;->LIZ:LX/0LRg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;LX/12vh;)LX/0LUi;
    .locals 8

    sget-object v0, LX/0LSV;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0LRY;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0LSV;->LIZ(Ljava/lang/String;)LX/0LRo;

    move-result-object v0

    sget-object v1, LX/0LRn;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object v2, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, p3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v1

    :pswitch_0
    new-instance v1, LX/0LRe;

    invoke-direct {v1, v2, p1, p2}, LX/0LRe;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p1, LX/0LRY;->LJJIIJ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0LRf;

    invoke-direct {v1, v2, p1, p2}, LX/0LRf;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0LRX;

    invoke-direct {v1, v2, p1, p2}, LX/0LRX;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/0LRt;

    invoke-direct {v1, v2, p1, p2}, LX/0LRt;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/0LRd;

    invoke-direct {v1, v2, p1, p2}, LX/0LRd;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/0LSA;

    invoke-direct {v1, v2, p1, p2}, LX/0LSA;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/0LSB;

    invoke-direct {v1, v2, p1, p2}, LX/0LSB;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p1, LX/0LRY;->LJJIIZI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0LRY;->LJJIJIIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v1, LX/0LUW;

    iget-object v4, p1, LX/0LRY;->LIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    iget-object v0, p1, LX/0LRY;->LJJIJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-boolean v6, p1, LX/0LRY;->LJJIJIIJI:Z

    invoke-direct/range {v1 .. v8}, LX/0LUW;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
