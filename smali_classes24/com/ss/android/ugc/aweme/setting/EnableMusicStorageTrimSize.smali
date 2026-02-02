.class public final Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;

    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;-><init>(ZJF)V

    sput-object v4, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize;->LIZ:Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize;->LIZIZ:LX/05ta;

    return-void
.end method
