.class public Lkotlin/jvm/internal/AwS7S1010000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS7S1010000_10;->$t:I

    if-eqz p2, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1010000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS7S1010000_10;->z1:Z

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS7S1010000_10;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1010000_10;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S1010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0N5V;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v8, LX/03Xv;

    new-instance v2, LX/0ID2;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS7S1010000_10;->z1:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1010000_10;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ID2;-><init>(ZLjava/lang/String;)V

    invoke-direct {v8, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2f

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-static/range {v3 .. v10}, LX/0N5V;->LIZ(LX/0N5V;Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0N5V;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S1010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1010000_10;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS7S1010000_10;->z1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/029X;

    invoke-direct {v0, v2, v1}, LX/029X;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S1010000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1010000_10;->invoke$1(Lkotlin/jvm/internal/AwS7S1010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1010000_10;->invoke$0(Lkotlin/jvm/internal/AwS7S1010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
