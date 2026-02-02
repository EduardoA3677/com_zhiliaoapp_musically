.class public final LX/01zu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01zu;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01zu;

    invoke-direct {v0}, LX/01zu;-><init>()V

    sput-object v0, LX/01zu;->LIZ:LX/01zu;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/01zu;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
