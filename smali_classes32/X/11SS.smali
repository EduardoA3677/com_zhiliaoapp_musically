.class public final LX/11SS;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/internal/AwS538S0100000_28;Z)V
    .locals 1

    iput-object p4, p0, LX/11SS;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/11SS;->LLILIL:LX/0t7j;

    iput-boolean p5, p0, LX/11SS;->LLILL:Z

    iput-object p3, p0, LX/11SS;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/11SS;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/11SS;->LL:Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/0oBV;

    iget-object v0, p0, LX/11SS;->LLILIL:LX/0t7j;

    invoke-direct {v6, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v6, v0}, LX/0oBV;->LJI(I)V

    const v0, 0x7f12257b

    invoke-virtual {v6, v0}, LX/0oBV;->LJIIIZ(I)V

    iget-object v1, v6, LX/0oBV;->LIZ:LX/0nym;

    const/4 v5, 0x1

    iput v5, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f12257c

    invoke-virtual {v6, v0}, LX/0oBV;->LJFF(I)V

    iget-boolean v0, p0, LX/11SS;->LLILL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v4, LY/ACListenerS55S1200000_31;

    iget-object v3, p0, LX/11SS;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/11SS;->LLILLJJLI:Landroid/content/Context;

    iget-object v1, p0, LX/11SS;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v3, v1, v0}, LY/ACListenerS55S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v6, LX/0oBV;->LIZ:LX/0nym;

    iput-object v4, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZLLL:LX/0oBV;

    invoke-virtual {v6}, LX/0oBV;->LJIIJJI()V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;

    iget-object v2, p0, LX/11SS;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/08C3;->DM_SETTINGS_POPUP:LX/08C3;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;->LJIIIZ(Ljava/lang/String;LX/08C3;LX/03Nm;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;->LJIIIIZZ(ZLX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method
