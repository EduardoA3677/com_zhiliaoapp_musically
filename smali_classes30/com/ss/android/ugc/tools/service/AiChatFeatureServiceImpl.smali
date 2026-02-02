.class public final Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tools/IAiChatFeatureService;


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0H2Y;

    invoke-direct {v0}, LX/0H2Y;-><init>()V

    const-string v1, "tiktok_creation_ai_chat"

    invoke-static {v1, v0}, LX/0HEz;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HEz;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xGd;

    invoke-direct {v0, p0}, LX/0xGd;-><init>(Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZ:LX/05ta;

    new-instance v0, LX/0xGh;

    invoke-direct {v0}, LX/0xGh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/0xGi;

    invoke-direct {v0}, LX/0xGi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZLLL:LX/05ta;

    new-instance v0, LX/0xGf;

    invoke-direct {v0, p0}, LX/0xGf;-><init>(Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJ:LX/05ta;

    new-instance v0, LX/0xGc;

    invoke-direct {v0, p0}, LX/0xGc;-><init>(Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJFF:LX/05ta;

    new-instance v0, LX/0xGg;

    invoke-direct {v0, p0}, LX/0xGg;-><init>(Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJI:LX/05ta;

    new-instance v0, LX/0xGe;

    invoke-direct {v0, p0}, LX/0xGe;-><init>(Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vSX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vSX;

    return-object v0
.end method

.method public final LIZIZ()LX/0SfS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SfS;

    return-object v0
.end method

.method public final LIZJ()LX/0H0B;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0B;

    return-object v0
.end method

.method public final LIZLLL()LX/0H0m;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0m;

    return-object v0
.end method

.method public final LJ()LX/0H2Z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H2Z;

    return-object v0
.end method

.method public final LJFF()LX/0bik;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bik;

    return-object v0
.end method

.method public final getCache()LX/0H0T;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0T;

    return-object v0
.end method
