.class public final LX/0NMV;
.super LX/0NML;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NML;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NMu;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0NLv;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2}, LX/0Mej;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0NLv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
