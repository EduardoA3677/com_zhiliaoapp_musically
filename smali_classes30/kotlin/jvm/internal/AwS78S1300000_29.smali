.class public Lkotlin/jvm/internal/AwS78S1300000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;LX/0xJI;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            "LX/0xJI;",
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ww7;LX/0wiW;LX/0wxK;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS78S1300000_29;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS78S1300000_29;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0xJI;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v3, v1, v0, v2}, LX/0xJK;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xJI;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS78S1300000_29;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->s0:Ljava/lang/String;

    const-string v0, "DownloadMemeSong"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ww7;

    iget-boolean v0, v1, LX/0ww7;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ww7;->LIZ:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->l2:Ljava/lang/Object;

    check-cast v2, LX/0wiW;

    const/16 v3, 0x3c

    const/16 v4, 0x63

    const-wide/16 v5, 0x1388

    new-instance v7, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->l3:Ljava/lang/Object;

    check-cast v1, LX/0wxK;

    const/16 v0, 0x315

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0wxK;I)V

    invoke-virtual/range {v2 .. v7}, LX/0wiW;->LIZ(IIJLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS78S1300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS78S1300000_29;->invoke$1(Lkotlin/jvm/internal/AwS78S1300000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS78S1300000_29;->invoke$0(Lkotlin/jvm/internal/AwS78S1300000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
