.class public abstract LX/0tl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tl9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0tnT;",
        ">",
        "Ljava/lang/Object;",
        "LX/0tl9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0tjq;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0tjq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;",
            "LX/0tjq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tl6;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0tl6;->LIZIZ:LX/0tjq;

    iput-object p3, p0, LX/0tl6;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/List;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LX/0tl7;->LIZIZ(LX/0tl8;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL()LX/0tiz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0tl7;->LIZJ(LX/0tl8;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tl6;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tl6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
