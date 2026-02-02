.class public final LX/0jGz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

    const-wide/16 v1, 0xfa0

    const-wide/16 v3, 0x898

    const-wide/16 v5, 0x6a4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;-><init>(JJJ)V

    sput-object v0, LX/0jGz;->LIZ:Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jGz;->LIZIZ:LX/05ta;

    return-void
.end method
