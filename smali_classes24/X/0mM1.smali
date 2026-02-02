.class public final LX/0mM1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0xCV;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/05S4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;Landroid/app/Activity;LX/0xCV;ILX/05S4;)V
    .locals 1

    iput-object p1, p0, LX/0mM1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iput-object p2, p0, LX/0mM1;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0mM1;->LLILL:LX/0xCV;

    iput p4, p0, LX/0mM1;->LLILLIZIL:I

    iput-object p5, p0, LX/0mM1;->LLILLJJLI:LX/05S4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0mM1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v4, p0, LX/0mM1;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0mM1;->LLILL:LX/0xCV;

    iget-object v3, v0, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    iget v2, p0, LX/0mM1;->LLILLIZIL:I

    new-instance v1, LX/0mM0;

    iget-object v0, p0, LX/0mM1;->LLILLJJLI:LX/05S4;

    invoke-direct {v1, v0}, LX/0mM0;-><init>(LX/05S4;)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
