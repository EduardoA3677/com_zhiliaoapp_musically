.class public final LX/0sM4;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;Landroid/app/Activity;)V
    .locals 1

    iput-boolean p1, p0, LX/0sM4;->LL:Z

    iput-object p2, p0, LX/0sM4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0sM4;->LLILL:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    iput-object p4, p0, LX/0sM4;->LLILLIZIL:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-boolean v0, p0, LX/0sM4;->LL:Z

    if-eqz v0, :cond_0

    const v5, 0x7f120692

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS94S1200000_26;

    iget-object v3, p0, LX/0sM4;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0sM4;->LLILL:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    iget-object v1, p0, LX/0sM4;->LLILLIZIL:Landroid/app/Activity;

    const/16 v0, 0xa

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v5, 0x7f120695

    goto :goto_0
.end method
