.class public final LX/0QNi;
.super LX/0RXY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RXY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0Q2W;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/177U;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    sget-object v7, LX/0PwZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0RHi;->values()[LX/0RHi;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0QNj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0RHi;->FINISH:LX/0RHi;

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v0}, LX/0PwZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RHi;)V

    return-void
.end method
