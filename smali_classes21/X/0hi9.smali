.class public final LX/0hi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hi8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 4

    new-instance v3, LX/0hi8;

    invoke-direct {v3}, LX/0hi8;-><init>()V

    iget-object v2, p1, LX/0hiI;->LJIIIZ:LX/0hiH;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0hiH;->LLJZ:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/0hi8;->LL:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0hiH;->LLJZIJLIL:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/0hi8;->LLILIL:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0hiH;->LLLF:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/0hi8;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0hiH;->LLL:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v3, LX/0hi8;->LLILL:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0hiH;->LLLFF:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v3, LX/0hi8;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0hiH;->LLLFFI:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v3, LX/0hi8;->LLILLL:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0hiH;->LLLFZ:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v3, LX/0hi8;->LLILZ:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0hiH;->LLLI:Ljava/lang/Float;

    :cond_0
    iput-object v1, v3, LX/0hi8;->LLILZIL:Ljava/lang/Float;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_6

    :cond_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
