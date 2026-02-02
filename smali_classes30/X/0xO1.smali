.class public final LX/0xO1;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0o01;-><init>()V

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xO1;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultHeaderCell;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestHeaderCell;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    return-void
.end method
