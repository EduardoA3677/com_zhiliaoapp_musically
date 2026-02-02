.class public final LX/0KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KGn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KTK;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0Ka0;

.field public LIZIZ:LX/0Ka0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0KZx;LX/0mSo;LX/0KZz;LX/0neL;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/0neL;->LIZ:LX/0neL;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ka0;

    invoke-direct {v0, p1, p2, p3}, LX/0Ka0;-><init>(LX/0mPL;LX/00pD;LX/0neL;)V

    iput-object v0, p0, LX/0KZx;->LIZIZ:LX/0Ka0;

    return-void
.end method

.method public static LIZJ(LX/0KZx;LX/0mSo;LX/0neL;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LX/0neL;->LIZ:LX/0neL;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Ka0;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2}, LX/0Ka0;-><init>(LX/0mPL;LX/00pD;LX/0neL;)V

    iput-object v1, p0, LX/0KZx;->LIZ:LX/0Ka0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KZz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;->LIZ()LX/0mSo;

    move-result-object v3

    new-instance v2, LX/0KZz;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0KZz;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0Ka0;

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    invoke-direct {v1, v3, v2, v0}, LX/0Ka0;-><init>(LX/0mPL;LX/00pD;LX/0neL;)V

    iput-object v1, p0, LX/0KZx;->LIZIZ:LX/0Ka0;

    return-void
.end method
