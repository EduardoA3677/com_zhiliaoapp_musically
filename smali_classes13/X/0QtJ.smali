.class public final LX/0QtJ;
.super LX/0QtC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0QtC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12LU;)V
    .locals 7

    invoke-virtual {p1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;-><init>(JJ)V

    invoke-static {v4}, LX/0rHe;->LIZ(Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e10

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2, v1}, LX/0Qte;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)LX/0aLl;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/16 v0, 0x39

    invoke-direct {v2, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0QtC;->LL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
