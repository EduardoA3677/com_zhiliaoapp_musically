.class public final LX/0uFB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uFB;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0uFB;

    invoke-direct {v0}, LX/0uFB;-><init>()V

    sput-object v0, LX/0uFB;->LIZ:LX/0uFB;

    invoke-static {}, LX/0teN;->LIZIZ()LX/03Sc;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI;

    invoke-interface {v1, v0}, LX/03Sc;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI;

    sput-object v0, LX/0uFB;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
