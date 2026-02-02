.class public LX/0y3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xuX;I)V
    .locals 1

    iput p2, p0, LX/0y3T;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3T;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/0y3T;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object p0, p0, LX/0y3T;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xuX;

    iput-object p1, p0, LX/0xuX;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public static final accept$1(LX/0y3T;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0y3T;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xuX;

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public static final accept$2(LX/0y3T;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object p0, p0, LX/0y3T;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xuX;

    iput-object p1, p0, LX/0xuX;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0y3T;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3T;

    invoke-static {v0, p1}, LX/0y3T;->accept$0(LX/0y3T;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3T;

    invoke-static {v0, p1}, LX/0y3T;->accept$1(LX/0y3T;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3T;

    invoke-static {v0, p1}, LX/0y3T;->accept$2(LX/0y3T;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
