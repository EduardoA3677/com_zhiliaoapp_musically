.class public final LX/0PAL;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0P1d;",
            "LX/0PIt;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTj;ZLjava/lang/String;JLkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/0P1d;",
            "-",
            "LX/0PIt;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PAL;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iput-object p2, p0, LX/0PAL;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0PAL;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0PAL;->LLILLIZIL:LX/0mTj;

    iput-boolean p5, p0, LX/0PAL;->LLILLJJLI:Z

    iput-object p6, p0, LX/0PAL;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0PAL;->LLILZ:J

    iput-object p9, p0, LX/0PAL;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/0PAL;->LLILZLL:I

    iput p11, p0, LX/0PAL;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0PAL;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iget-object v2, p0, LX/0PAL;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0PAL;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0PAL;->LLILLIZIL:LX/0mTj;

    iget-boolean v5, p0, LX/0PAL;->LLILLJJLI:Z

    iget-object v6, p0, LX/0PAL;->LLILLL:Ljava/lang/String;

    iget-wide v7, p0, LX/0PAL;->LLILZ:J

    iget-object v9, p0, LX/0PAL;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0PAL;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0PAL;->LLIZ:I

    invoke-static/range {v1 .. v12}, LX/0PAK;->LIZIZ(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTj;ZLjava/lang/String;JLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
