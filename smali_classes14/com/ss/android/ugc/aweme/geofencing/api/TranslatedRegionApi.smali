.class public interface abstract Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0S2I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0S2I;->LIZ:LX/0S2I;

    sput-object v0, Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;->LIZ:LX/0S2I;

    return-void
.end method


# virtual methods
.method public abstract getTranslatedRegions()LX/0aKv;
    .annotation runtime LX/050u;
        value = "/aweme/v1/translations/regions/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aKv<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/Translations;",
            ">;"
        }
    .end annotation
.end method
