.class public final LX/0bCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JX0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JX0<",
        "LX/0bJd;",
        "LX/0bCi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0bCh;

.field public final LLILIL:LX/0ajl;

.field public final LLILL:LX/0bJd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bCh;->LIZ:LX/0bCh;

    iput-object v0, p0, LX/0bCg;->LL:LX/0bCh;

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfe3

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, LX/0bCg;->LLILIL:LX/0ajl;

    sget-object v0, LX/0bJd;->ASSISTANT_TEXT:LX/0bJd;

    iput-object v0, p0, LX/0bCg;->LLILL:LX/0bJd;

    return-void
.end method


# virtual methods
.method public final G7()LX/0JWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWp<",
            "LX/0bCi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bCg;->LL:LX/0bCh;

    return-object v0
.end method

.method public final bridge synthetic LJJJJIZL()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LX/0bCg;->LLILL:LX/0bJd;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0bCg;->LLILIL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0bCi;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/LegalDisClaimerCell;

    return-object v0
.end method

.method public final convert()LX/0JWs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWs<",
            "LX/0bJd;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JX1;

    invoke-direct {v0, p0}, LX/0JX1;-><init>(LX/0JX0;)V

    return-object v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0bCi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
