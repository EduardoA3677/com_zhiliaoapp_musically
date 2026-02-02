.class public final LX/0ORS;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0kwr;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0kwr;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ORS;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ORS;->LLILIL:LX/0kwr;

    iput-object p3, p0, LX/0ORS;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ORS;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0ORS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0ORS;->LLILLL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    iput p7, p0, LX/0ORS;->LLILZ:I

    iput p8, p0, LX/0ORS;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0ORS;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0ORS;->LLILIL:LX/0kwr;

    iget-object v3, p0, LX/0ORS;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ORS;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0ORS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0ORS;->LLILLL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    iget v0, p0, LX/0ORS;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    iget v9, p0, LX/0ORS;->LLILZIL:I

    invoke-static/range {v1 .. v9}, LX/0ORR;->LIZ(Ljava/lang/String;LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
