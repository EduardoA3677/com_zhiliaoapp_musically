.class public final LX/0LN7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0o9n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

.field public final synthetic LLILIL:LX/0Klx;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0LN7;->LL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iput-object p2, p0, LX/0LN7;->LLILIL:LX/0Klx;

    iput-object p3, p0, LX/0LN7;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0LN7;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LN7;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0LN7;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0LN7;->LL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, LX/0LN7;->LLILIL:LX/0Klx;

    sget-object v0, LX/0LN6;->CANCEL:LX/0LN6;

    invoke-virtual {v0}, LX/0LN6;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0LN7;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0LN7;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0LN7;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0LN7;->LLILLL:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0L6e;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
