.class public LY/AkS415S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS415S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS415S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0MpU;

    iget-object p0, p0, LY/AkS415S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, [LX/10fN;

    invoke-static {p1, p0}, LX/0MpU;->LIZ(LX/0MpU;[LX/10fN;)LX/0MpU;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$1(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0MpU;

    iget-object p0, p0, LY/AkS415S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, [LX/10fN;

    invoke-static {p1, p0}, LX/0MpU;->LIZ(LX/0MpU;[LX/10fN;)LX/0MpU;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;

    new-instance v1, LX/0NOZ;

    iget-object v0, p0, LY/AkS415S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NOg;

    iget-object v0, v0, LX/0NOg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

    invoke-direct {v1, v0, p1}, LX/0NOZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;)V

    return-object v1
.end method

.method public static final apply$3(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0MpU;

    iget-object p0, p0, LY/AkS415S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, [LX/10fN;

    invoke-static {p1, p0}, LX/0MpU;->LIZ(LX/0MpU;[LX/10fN;)LX/0MpU;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$4(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0MpU;

    iget-object p0, p0, LY/AkS415S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, [LX/10fN;

    invoke-static {p1, p0}, LX/0MpU;->LIZ(LX/0MpU;[LX/10fN;)LX/0MpU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS415S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS415S0100000_10;

    invoke-static {v0, p1}, LY/AkS415S0100000_10;->apply$4(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS415S0100000_10;

    invoke-static {v0, p1}, LY/AkS415S0100000_10;->apply$3(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS415S0100000_10;

    invoke-static {v0, p1}, LY/AkS415S0100000_10;->apply$2(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS415S0100000_10;

    invoke-static {v0, p1}, LY/AkS415S0100000_10;->apply$1(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS415S0100000_10;

    invoke-static {v0, p1}, LY/AkS415S0100000_10;->apply$0(LY/AkS415S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
