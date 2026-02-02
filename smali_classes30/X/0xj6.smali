.class public final LX/0xj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    const/4 v2, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v0, 0x64

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;-><init>(ZFI)V

    sput-object v3, LX/0xj6;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xj6;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0xj6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    return v0
.end method
