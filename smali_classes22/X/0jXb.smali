.class public final LX/0jXb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jXQ;",
        "LX/0jXQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    iput-boolean p5, p0, LX/0jXb;->LL:Z

    iput-object p1, p0, LX/0jXb;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0jXb;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0jXb;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0jXb;->LLILLJJLI:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0jXQ;

    iget-boolean v1, p0, LX/0jXb;->LL:Z

    iget-object v2, p0, LX/0jXb;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0jXb;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0jXb;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, LX/0jXb;->LLILLJJLI:Ljava/util/Set;

    const/4 v8, 0x0

    const/16 v9, 0xb0

    move-object v6, v5

    invoke-static/range {v0 .. v9}, LX/0jXQ;->LIZ(LX/0jXQ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rS9;Ljava/util/Set;II)LX/0jXQ;

    move-result-object v0

    return-object v0
.end method
