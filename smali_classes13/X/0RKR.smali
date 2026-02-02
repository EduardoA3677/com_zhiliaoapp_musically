.class public final LX/0RKR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RKS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RKR;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0RKo;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0RKR;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;->LLIZLLLIL:LX/0o0p;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0o0p;->LJ(IZ)V

    :cond_0
    return-void
.end method
