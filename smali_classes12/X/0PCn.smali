.class public final LX/0PCn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILIL:LX/0PCs;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0PIA;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0PCp;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic LLILZLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0PD0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;ZZLX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "LX/0PCs;",
            "ZZ",
            "LX/03o5<",
            "LX/0PIA;",
            ">;",
            "LX/03o5<",
            "LX/0PCp;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "LX/0PD0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PCn;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, LX/0PCn;->LLILIL:LX/0PCs;

    iput-boolean p3, p0, LX/0PCn;->LLILL:Z

    iput-boolean p4, p0, LX/0PCn;->LLILLIZIL:Z

    iput-object p5, p0, LX/0PCn;->LLILLJJLI:LX/03o5;

    iput-object p6, p0, LX/0PCn;->LLILLL:LX/03o5;

    iput-object p7, p0, LX/0PCn;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0PCn;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0PCn;->LLILZLL:LX/03o5;

    iput-object p10, p0, LX/0PCn;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0PCn;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/0PCn;->LLJ:I

    iput p13, p0, LX/0PCn;->LLJI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0PCn;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LX/0PCn;->LLILIL:LX/0PCs;

    iget-boolean v3, p0, LX/0PCn;->LLILL:Z

    iget-boolean v4, p0, LX/0PCn;->LLILLIZIL:Z

    iget-object v5, p0, LX/0PCn;->LLILLJJLI:LX/03o5;

    iget-object v6, p0, LX/0PCn;->LLILLL:LX/03o5;

    iget-object v7, p0, LX/0PCn;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0PCn;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0PCn;->LLILZLL:LX/03o5;

    iget-object v10, p0, LX/0PCn;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/0PCn;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0PCn;->LLJ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v13

    iget v0, p0, LX/0PCn;->LLJI:I

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, LX/0PCl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;ZZLX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
