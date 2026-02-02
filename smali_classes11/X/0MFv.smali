.class public final LX/0MFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGm;


# instance fields
.field public final LIZ:LX/0MBg;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/0M5z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MBU;Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;LX/0MFk;LX/0MFu;)V
    .locals 1

    iput-object p2, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    iput-object p3, p0, LX/0MFv;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0MFv;->LIZLLL:LX/0MBU;

    iput-object p4, p0, LX/0MFv;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0MBg;->CUSTOM:LX/0MBg;

    iput-object v0, p0, LX/0MFv;->LIZ:LX/0MBg;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0M5z;)Z
    .locals 3

    iget-object v0, p0, LX/0MFv;->LIZLLL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS241S0300000_10;

    iget-object v1, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v1, p1, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/0MFv;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0M5z;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0M5z;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0M5z;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0MFv;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ZLX/0MGZ;)V
    .locals 3

    iget-object v0, p0, LX/0MFv;->LIZLLL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS86S0210000_10;

    iget-object v1, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, p1, v0}, Lkotlin/jvm/internal/AwS86S0210000_10;-><init>(LX/0MFv;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;ZI)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;
    .locals 1

    iget-object v0, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    return-object v0
.end method

.method public final LIZLLL(LX/0MGZ;)V
    .locals 3

    iget-object v0, p0, LX/0MFv;->LIZLLL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    iget-object v1, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MFv;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method

.method public final LJ()Z
    .locals 2

    iget-object v1, p0, LX/0MFv;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0MFv;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getType()LX/0MBg;
    .locals 1

    iget-object v0, p0, LX/0MFv;->LIZ:LX/0MBg;

    return-object v0
.end method
