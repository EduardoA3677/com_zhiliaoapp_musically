.class public final LX/11jR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0xc8

    const/16 v4, 0x1f4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;-><init>(ZIIIII)V

    sput-object v0, LX/11jR;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    new-instance v0, LX/11jS;

    invoke-direct {v0}, LX/11jS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11jR;->LIZIZ:LX/05ta;

    return-void
.end method
