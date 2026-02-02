.class public final LX/11tC;
.super LX/0bAP;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0bln;

.field public final LIZJ:LX/11t9;

.field public final LIZLLL:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V
    .locals 2

    invoke-direct {p0}, LX/0bAP;-><init>()V

    new-instance v0, LX/11t9;

    invoke-direct {v0}, LX/11t9;-><init>()V

    iput-object v0, p0, LX/11tC;->LIZJ:LX/11t9;

    iput-object p1, p0, LX/11tC;->LIZ:LX/11sJ;

    new-instance v1, LX/0bln;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0bln;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11tC;->LIZIZ:LX/0bln;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tC;->LIZLLL:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0bAQ;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11tC;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JLX/0PAw;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11tC;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS41S0100100_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS41S0100100_31;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1, p3}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(J)LX/03JD;
    .locals 5

    const-string v1, "SELECT * FROM im_sticker where set_id=? "

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-virtual {v4, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    iget-object v3, p0, LX/11tC;->LIZ:LX/11sJ;

    const-string v0, "im_sticker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/03Ud;->LIZ(LX/11sJ;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/03JD;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(JLjava/util/List;LX/0b9y;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/11tC;->LIZ:LX/11sJ;

    new-instance v0, LX/0bAR;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0bAR;-><init>(LX/11tC;JLjava/util/List;)V

    invoke-static {v1, v0, p4}, LX/11uB;->LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
