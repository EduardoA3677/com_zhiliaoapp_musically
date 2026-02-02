.class public final Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;->LIZ:Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;-><init>(IIII)V

    sput-object v1, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
