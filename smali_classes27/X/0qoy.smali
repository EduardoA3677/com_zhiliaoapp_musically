.class public final LX/0qoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 1

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0aUu;->WEAK:LX/0aUu;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIIZZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ()V

    :cond_1
    return-void
.end method
