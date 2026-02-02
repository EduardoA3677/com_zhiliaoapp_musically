.class public Lkotlin/jvm/internal/AwS63S0210000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RL2;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/00zH;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->$t:I

    move-object v1, p0

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;",
            "Ljava/util/List<",
            "LX/0RNM;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS63S0210000_12;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RL2;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS63S0210000_12;-><init>(Landroid/content/Context;LX/0RL2;ZI)V

    const v0, 0x7f120d59

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f122160

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RL2;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0RL3;->LIZIZ(Landroid/content/Context;ZLX/0RL2;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0Iuy;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v3, v1}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v3, v1}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v4, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_3
    new-instance v3, LX/0IqL;

    const/4 v5, 0x0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 p0, 0x6

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-static {p1, v3, v2, p0}, LX/0Iuy;->LIZ(LX/0Iuy;LX/0IqL;LX/02tw;I)LX/0Iuy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    sget-object v4, LX/02tt;->LIZ:LX/02tt;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/02tt;->LIZ:LX/02tt;

    goto :goto_1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, LX/0RNL;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->z2:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v12, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;

    new-instance v3, LX/0IqL;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no data"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x6

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    const/4 p1, 0x1

    const-wide/16 v10, 0x0

    move-object p0, v3

    invoke-static/range {v9 .. v14}, LX/0RNL;->LIZ(LX/0RNL;JLcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;LX/0IqL;I)LX/0RNL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v2, v1}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v4, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v12, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;

    new-instance v3, LX/0IqL;

    const/4 v4, 0x0

    new-instance v5, LX/02tv;

    if-eqz v12, :cond_3

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v2, v1}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v5, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x5

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    const/4 p1, 0x1

    const-wide/16 v10, 0x0

    move-object p0, v3

    invoke-static/range {v9 .. v14}, LX/0RNL;->LIZ(LX/0RNL;JLcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;LX/0IqL;I)LX/0RNL;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0210000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0210000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0210000_12;->invoke$3(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0210000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0210000_12;->invoke$2(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0210000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0210000_12;->invoke$1(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0210000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0210000_12;->invoke$0(Lkotlin/jvm/internal/AwS63S0210000_12;Ljava/lang/Object;)Ljava/lang/Object;

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
