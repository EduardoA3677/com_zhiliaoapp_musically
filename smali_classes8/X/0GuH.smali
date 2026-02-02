.class public final LX/0GuH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lh1g/d;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1g/d;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1g/d;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GuH;->LL:Lh1g/d;

    iput-object p2, p0, LX/0GuH;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-wide p3, p0, LX/0GuH;->LLILL:J

    iput-wide p5, p0, LX/0GuH;->LLILLIZIL:J

    iput-object p7, p0, LX/0GuH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v2, Lkotlin/jvm/internal/AwS0S0310200_7;

    iget-object v3, p0, LX/0GuH;->LL:Lh1g/d;

    iget-object v4, p0, LX/0GuH;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-wide v5, p0, LX/0GuH;->LLILL:J

    iget-wide v7, p0, LX/0GuH;->LLILLIZIL:J

    iget-object v9, p0, LX/0GuH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lkotlin/jvm/internal/AwS0S0310200_7;-><init>(Lh1g/d;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLkotlin/jvm/functions/Function1;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
