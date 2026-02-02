.class public final LX/0RrS;
.super LX/0RrX;
.source "SourceFile"


# instance fields
.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sub-int v0, p2, p1

    invoke-direct {p0, p1, p2, v0}, LX/0RrX;-><init>(III)V

    const-string v0, ""

    iput-object v0, p0, LX/0RrS;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0x208

    iput v0, p0, LX/0RrS;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0RrS;->LJIIJ:I

    const/16 v0, 0x208

    if-ne v1, v0, :cond_0

    const-string v0, "as"

    return-object v0

    :cond_0
    const-string v0, "ap"

    return-object v0
.end method

.method public final LJII()LX/0Rql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Rql<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0RrT;

    invoke-direct {v0, p0}, LX/0RrT;-><init>(LX/0RrS;)V

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0RrS;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0RrX;->LJIJJLI(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RrS;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method
