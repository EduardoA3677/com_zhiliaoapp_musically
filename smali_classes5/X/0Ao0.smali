.class public final LX/0Ao0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Ao0;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ao0;

    invoke-direct {v0}, LX/0Ao0;-><init>()V

    sput-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;-><init>()V

    iput-object v0, p0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    return-void
.end method
