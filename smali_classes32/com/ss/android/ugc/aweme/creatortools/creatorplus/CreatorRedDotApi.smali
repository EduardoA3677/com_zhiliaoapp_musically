.class public final Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorRedDotApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10VM;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorRedDotApi$CreatorRedDotApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/10VM;

    invoke-direct {v0}, LX/10VM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorRedDotApi;->LIZ:LX/10VM;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v1

    sget-object v0, LX/03L6;->NONE:LX/03L6;

    invoke-static {v0, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorRedDotApi;->LIZIZ:LX/05ta;

    return-void
.end method
