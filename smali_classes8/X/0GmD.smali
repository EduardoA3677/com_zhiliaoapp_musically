.class public final LX/0GmD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:[Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;[Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GmD;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0GmD;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0GmD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0GmD;->LLILLIZIL:[Ljava/lang/String;

    iput-object p5, p0, LX/0GmD;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0GmD;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0GmD;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0GmD;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS75S1200000_7;

    iget-object v3, p0, LX/0GmD;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0GmD;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, LX/0GmD;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS75S1200000_7;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    const v0, 0x7f121dda

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS1S2400000_7;

    iget-object v2, p0, LX/0GmD;->LLILLIZIL:[Ljava/lang/String;

    iget-object v3, p0, LX/0GmD;->LLILLJJLI:LX/0t7j;

    iget-object v4, p0, LX/0GmD;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0GmD;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0GmD;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, p0, LX/0GmD;->LLILL:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS1S2400000_7;-><init>([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    const v0, 0x7f121dd9

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS1S2400000_7;

    iget-object v2, p0, LX/0GmD;->LLILLIZIL:[Ljava/lang/String;

    iget-object v3, p0, LX/0GmD;->LLILLJJLI:LX/0t7j;

    iget-object v4, p0, LX/0GmD;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0GmD;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0GmD;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, p0, LX/0GmD;->LLILL:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS1S2400000_7;-><init>([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    const v0, 0x7f121dd8

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
