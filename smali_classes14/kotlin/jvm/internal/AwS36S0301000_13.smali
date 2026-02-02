.class public Lkotlin/jvm/internal/AwS36S0301000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FBr;LX/0HZy;LX/0Snm;ILX/0SoN;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FBr;LX/0HZy;LX/0Snn;ILX/0SoN;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FBr;LX/0HZy;LX/0sYM;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ILjava/util/List;Lkotlin/jvm/internal/AwS489S0100000_13;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0scK;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v5, LX/0n4q;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    check-cast v4, LX/0sYM;

    iget v3, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v5, p1, v4, v3, v0}, LX/0n4q;-><init>(LX/0scK;LX/0sYM;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HZy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0HZy;->LIZ(LX/0sc6;)V

    invoke-virtual {v5, v1, v2}, LX/0sc6;->afterInit$als_release(J)V

    return-object v5
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0scK;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v4, LX/0T2e;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Snn;

    iget v7, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    check-cast v3, LX/0SoN;

    sget-object v2, LX/0SoN;->IMMEDIATE:LX/0SoN;

    if-eq v3, v2, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v9, v6, LX/0Snn;->v:LX/0SoO;

    invoke-direct/range {v4 .. v9}, LX/0T2e;-><init>(LX/0scK;LX/0sYM;IZLX/0TBP;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HZy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0HZy;->LIZ(LX/0sc6;)V

    invoke-virtual {v4, v0, v1}, LX/0sc6;->afterInit$als_release(J)V

    return-object v4

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0scK;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v4, LX/0T2e;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Snm;

    iget v7, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    check-cast v3, LX/0SoN;

    sget-object v2, LX/0SoN;->IMMEDIATE:LX/0SoN;

    if-eq v3, v2, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v9, v6, LX/0Snm;->LLLLLL:LX/0SoP;

    invoke-direct/range {v4 .. v9}, LX/0T2e;-><init>(LX/0scK;LX/0sYM;IZLX/0TBP;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HZy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0HZy;->LIZ(LX/0sc6;)V

    invoke-virtual {v4, v0, v1}, LX/0sc6;->afterInit$als_release(J)V

    return-object v4

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStickerStringArray()[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    move-result-object v2

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setTextStrWithLineBreak(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0301000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0301000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0301000_13;->invoke$3(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0301000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0301000_13;->invoke$2(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0301000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0301000_13;->invoke$1(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0301000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0301000_13;->invoke$0(Lkotlin/jvm/internal/AwS36S0301000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
