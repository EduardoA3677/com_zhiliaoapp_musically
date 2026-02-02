.class public final LX/0D8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;)V
    .locals 0

    iput-object p1, p0, LX/0D8v;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KhI;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/0D8v;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0D8x;->LLILZ:LX/0mTj;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0KhI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v3, v2, p2, v0, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0D8v;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0D8x;->LLILLL:LX/0mTj;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/0KhI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, p2, p3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
