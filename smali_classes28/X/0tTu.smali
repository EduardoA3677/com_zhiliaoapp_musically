.class public final LX/0tTu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tTl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0joL;",
            "LX/0tTt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tTu;->LIZ:Landroid/net/Uri;

    iput-object p2, p0, LX/0tTu;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tTu;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;

    iput-object v0, p0, LX/0tTu;->LIZLLL:Ljava/util/Map;

    return-void
.end method
