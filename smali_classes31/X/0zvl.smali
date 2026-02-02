.class public final LX/0zvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/Model;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/settings/Model;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/settings/Model;-><init>(ZJ)V

    sput-object v3, LX/0zvl;->LIZ:Lcom/ss/android/ugc/aweme/settings/Model;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zvl;->LIZIZ:LX/05ta;

    return-void
.end method
