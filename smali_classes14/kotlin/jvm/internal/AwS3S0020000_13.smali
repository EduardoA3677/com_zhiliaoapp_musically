.class public Lkotlin/jvm/internal/AwS3S0020000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS3S0020000_13;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S0020000_13;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0020000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0S1C;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->z0:Z

    const/4 v4, 0x0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->z1:Z

    const/16 p1, 0x17d

    move v3, v1

    invoke-static/range {v0 .. v6}, LX/0S1C;->LJFF(LX/0S1C;IZZLX/0RqY;ZI)LX/0S1C;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0020000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0S1C;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->z0:Z

    const/4 v4, 0x0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->z1:Z

    const/16 p1, 0x17d

    move v3, v1

    invoke-static/range {v0 .. v6}, LX/0S1C;->LJFF(LX/0S1C;IZZLX/0RqY;ZI)LX/0S1C;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S0020000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;

    new-instance v3, LX/0lh0;

    new-instance v2, LX/02H4;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->z0:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->z1:Z

    invoke-direct {v2, v1, v0}, LX/02H4;-><init>(ZZ)V

    invoke-direct {v3, v2}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;->backEvent:LX/0lh0;

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;->copy(LX/0lh0;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0020000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0020000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0020000_13;->invoke$2(Lkotlin/jvm/internal/AwS3S0020000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0020000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0020000_13;->invoke$1(Lkotlin/jvm/internal/AwS3S0020000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0020000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0020000_13;->invoke$0(Lkotlin/jvm/internal/AwS3S0020000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
