.class public final LX/16C6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16CB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/16CB;

    invoke-direct {v0, v1}, LX/16CB;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/16C6;->LIZ:LX/16CB;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0nOZ;->COMMENTS_HIGHLIGHT_WORD:LX/0nOZ;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/09K0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/16C6;->LIZ:LX/16CB;

    sget-object v1, LX/0nOa;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v2, LX/16Bz;->LIZ:LX/0Usz;

    :goto_0
    invoke-virtual {v3, p1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS77S1000000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS77S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v2, LX/16C2;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_2
    sget-object v2, LX/16C7;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0nOZ;->COMMENTS_HIGHLIGHT_WORD:LX/0nOZ;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/09K0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/16C6;->LIZ:LX/16CB;

    sget-object v1, LX/0nOa;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v2, LX/16C4;->LIZ:LX/0Usz;

    :goto_0
    invoke-virtual {v3, p1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS77S1000000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS77S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v2, LX/16C5;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_2
    sget-object v2, LX/16Bj;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
