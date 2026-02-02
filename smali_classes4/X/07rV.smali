.class public final LX/07rV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    const/16 v3, 0x32

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;-><init>(IIII)V

    sput-object v4, LX/07rV;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    const/16 v0, 0x33f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07rV;->LIZIZ:LX/05ta;

    return-void
.end method
