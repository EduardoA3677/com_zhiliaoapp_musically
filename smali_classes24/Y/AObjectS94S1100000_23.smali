.class public LY/AObjectS94S1100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mPN;I)V
    .locals 2

    iput p2, p0, LY/AObjectS94S1100000_23;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "kotlin.Unit"

    iput-object v0, v1, LY/AObjectS94S1100000_23;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/AObjectS94S1100000_23;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AObjectS94S1100000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS94S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS94S1100000_23;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS94S1100000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS94S1100000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mO4;

    iget-object v2, p0, LY/AObjectS94S1100000_23;->s0:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same day not run, currentDay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0mO4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS94S1100000_23;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LY/AObjectS94S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mOS;

    iget-object v1, p0, LY/AObjectS94S1100000_23;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0mOa;

    iget-object v0, v2, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-direct {p0, v1, v0}, LX/0mOa;-><init>(Ljava/lang/String;I)V

    iget-object v4, v2, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS94S1100000_23;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS94S1100000_23;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/AObjectS94S1100000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mPN;

    sget-object v3, LX/0mPr;->LIZ:LX/0mPr;

    const/4 v0, 0x0

    new-array v2, v0, [LX/0mPI;

    new-instance v1, LY/AObjectS312S0100000_23;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v1}, LX/0mOf;->LIZIZ(Ljava/lang/String;LX/0mOk;[LX/0mPI;Lkotlin/jvm/functions/Function1;)LX/0mOd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS94S1100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS94S1100000_23;->invoke$2(LY/AObjectS94S1100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS94S1100000_23;->invoke$1(LY/AObjectS94S1100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS94S1100000_23;->invoke$0(LY/AObjectS94S1100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
