.class public final LX/0JuB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuJ;


# instance fields
.field public final LIZ:LX/0JuE;


# direct methods
.method public constructor <init>(LX/0KGp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JuB;->LIZ:LX/0JuE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuK;
    .locals 1

    invoke-virtual {p0, p2}, LX/0JuB;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0, p2}, LX/0JuI;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuK;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x60

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0Qtg;)LX/0JuK;
    .locals 1

    invoke-static {p0, p1}, LX/0JuH;->LIZ(LX/0JuJ;LX/0Qtg;)LX/0JuK;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    iget-object v1, p0, LX/0JuB;->LIZ:LX/0JuE;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JuE;->LJLIIL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
