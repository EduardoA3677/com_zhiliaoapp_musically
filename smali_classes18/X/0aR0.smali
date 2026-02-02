.class public final LX/0aR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0aR0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aR0<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aR0;

    invoke-direct {v0}, LX/0aR0;-><init>()V

    sput-object v0, LX/0aR0;->LL:LX/0aR0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;-><init>(Ljava/util/List;)V

    return-object v0
.end method
