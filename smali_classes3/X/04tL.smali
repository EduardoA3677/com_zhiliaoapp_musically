.class public final LX/04tL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/04tL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04tL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04tL;

    invoke-direct {v0}, LX/04tL;-><init>()V

    sput-object v0, LX/04tL;->LL:LX/04tL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ChooseReasonAPI@c47a.queryFilterWords$disable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;

    sget-object v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;->getCounts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sput-object p1, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LJII:Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
