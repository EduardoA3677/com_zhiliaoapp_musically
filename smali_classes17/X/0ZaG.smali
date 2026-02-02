.class public final LX/0ZaG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Zab;",
        "LX/0Za5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZaH;

.field public final synthetic LLILIL:LX/0ZM2;


# direct methods
.method public constructor <init>(LX/0ZaH;LX/0ZM2;)V
    .locals 1

    iput-object p1, p0, LX/0ZaG;->LL:LX/0ZaH;

    iput-object p2, p0, LX/0ZaG;->LLILIL:LX/0ZM2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Zab;

    iget-object v1, p0, LX/0ZaG;->LL:LX/0ZaH;

    iget-object v0, p0, LX/0ZaG;->LLILIL:LX/0ZM2;

    invoke-interface {v1, v0}, LX/0ZaH;->LIZ(LX/0ZM2;)LX/0Za5;

    move-result-object v3

    iget-object v1, v3, LX/0Za5;->LJFF:Ljava/util/Map;

    const-string v0, "extraInfo"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    :goto_0
    iput-object v1, p1, LX/0Zab;->LJII:Ljava/util/Map;

    iget v0, v3, LX/0Za5;->LIZ:I

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/0Za5;->LIZLLL:Z

    const-string v5, " resultCode:"

    const-string v6, "checkerName: "

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ZaG;->LLILIL:LX/0ZM2;

    iget-object v0, p0, LX/0ZaG;->LL:LX/0ZaH;

    invoke-interface {v0}, LX/0ZaH;->name()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/0Za5;->LIZ:I

    invoke-static {v0, v2, v1}, LX/0ZaE;->LIZIZ(ILX/0ZM2;Ljava/lang/String;)LX/0Za3;

    move-result-object v4

    iget-object v2, p0, LX/0ZaG;->LL:LX/0ZaH;

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0ZaH;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Za5;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >>>>>> handler action is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-nez v4, :cond_1

    sget-object v4, LX/0Za3;->WARNING:LX/0Za3;

    :cond_1
    :goto_1
    sget-object v1, LX/0Za4;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    new-instance v2, LX/0ZZP;

    iget v1, v3, LX/0Za5;->LIZ:I

    iget-object v0, v3, LX/0Za5;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    iget-object v2, p0, LX/0ZaG;->LL:LX/0ZaH;

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0ZaH;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Za5;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >>>>>> needAbnormalHandler is false , warn by default"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    sget-object v4, LX/0Za3;->WARNING:LX/0Za3;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0Zam;->INFO:LX/0Zam;

    iput-object v0, p1, LX/0Zab;->LJFF:LX/0Zam;

    const/4 v0, 0x0

    iput v0, v3, LX/0Za5;->LIZ:I

    const-string v0, ""

    iput-object v0, v3, LX/0Za5;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0Zam;->WARN:LX/0Zam;

    iput-object v0, p1, LX/0Zab;->LJFF:LX/0Zam;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p1, LX/0Zab;->LJI:Ljava/lang/Throwable;

    :cond_7
    :goto_2
    iget v0, v3, LX/0Za5;->LIZ:I

    iput v0, p1, LX/0Zab;->LIZJ:I

    iget-object v0, v3, LX/0Za5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0Zab;->LIZLLL:Ljava/lang/String;

    return-object v3
.end method
