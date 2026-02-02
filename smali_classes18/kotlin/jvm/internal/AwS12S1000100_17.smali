.class public Lkotlin/jvm/internal/AwS12S1000100_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS12S1000100_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1000100_17;->s0:Ljava/lang/String;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS12S1000100_17;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S1000100_17;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0a0u;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1000100_17;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS12S1000100_17;->j1:J

    invoke-direct {v3, v2, v0, v1}, LX/0a0u;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS12S1000100_17;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0a0v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1000100_17;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS12S1000100_17;->j1:J

    invoke-direct {v3, v2, v0, v1}, LX/0a0v;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1000100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S1000100_17;->invoke$1(Lkotlin/jvm/internal/AwS12S1000100_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S1000100_17;->invoke$0(Lkotlin/jvm/internal/AwS12S1000100_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
