.class public abstract Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:LX/11tZ;

.field public static final LLILIL:LX/11ta;

.field public static final LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11tZ;

    invoke-direct {v0}, LX/11tZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;->LL:LX/11tZ;

    new-instance v0, LX/11ta;

    invoke-direct {v0}, LX/11ta;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;->LLILIL:LX/11ta;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;->LLILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0lfT;
.end method
