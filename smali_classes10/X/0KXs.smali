.class public final LX/0KXs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0KXs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KXs;

    invoke-direct {v0}, LX/0KXs;-><init>()V

    sput-object v0, LX/0KXs;->LIZ:LX/0KXs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter;->LIZ:LX/0KbU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KbU;->LIZ()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentService;->LJIILLIIL()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()LX/00pD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
