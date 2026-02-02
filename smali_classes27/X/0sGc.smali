.class public final LX/0sGc;
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sGc;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;

    iput-object p2, p0, LX/0sGc;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0sGc;->LLILL:Lkotlin/Pair;

    iput-object p4, p0, LX/0sGc;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0sGc;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;

    iget-object v4, p0, LX/0sGc;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0sGc;->LLILL:Lkotlin/Pair;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0sGc;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x32e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x5dc

    invoke-static {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
