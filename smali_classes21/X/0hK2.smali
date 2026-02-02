.class public final LX/0hK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iaI;


# static fields
.field public static final LL:LX/05ta;

.field public static LLILIL:Ljava/lang/String;

.field public static LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0hK2;

    invoke-direct {v1}, LX/0hK2;-><init>()V

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hK2;->LL:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hK2;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {v1}, LX/0iaC;->LIZ(LX/0iaI;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 1

    iget-object v0, p2, LX/08JU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, LX/0hK2;->LLILIL:Ljava/lang/String;

    return-void
.end method
