.class public final LX/0OUe;
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
.field public final synthetic LL:LX/0kwr;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0kwr;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OUe;->LL:LX/0kwr;

    iput-boolean p2, p0, LX/0OUe;->LLILIL:Z

    iput-object p3, p0, LX/0OUe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OUe;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0OUe;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OUe;->LLILLL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iput p7, p0, LX/0OUe;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OUe;->LL:LX/0kwr;

    iget-boolean v2, p0, LX/0OUe;->LLILIL:Z

    iget-object v3, p0, LX/0OUe;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0OUe;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0OUe;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0OUe;->LLILLL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iget v0, p0, LX/0OUe;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/0OUd;->LIZ(LX/0kwr;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
