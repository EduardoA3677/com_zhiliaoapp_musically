.class public final LX/0KFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jop;


# instance fields
.field public final synthetic LL:LX/0JuZ;

.field public final LLILIL:LX/0KQO;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JuZ;

    invoke-direct {v0}, LX/0JuZ;-><init>()V

    iput-object v0, p0, LX/0KFc;->LL:LX/0JuZ;

    iput-object p1, p0, LX/0KFc;->LLILIL:LX/0KQO;

    const/16 v0, 0x35d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KFc;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLJJLL()V
    .locals 2

    iget-object v1, p0, LX/0KFc;->LL:LX/0JuZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final a(LX/0Jv5;)V
    .locals 1

    iget-object v0, p0, LX/0KFc;->LL:LX/0JuZ;

    iput-object p1, v0, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
