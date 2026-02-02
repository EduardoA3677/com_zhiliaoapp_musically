.class public final Lcom/ss/android/ugc/aweme/web/intercept/forest/AdWebViewForestServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewForestService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)LX/0Vnm;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0Vnl;

    invoke-direct {v0}, LX/0Vnl;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0Vnn;

    invoke-direct {v0, p2}, LX/0Vnn;-><init>(Z)V

    return-object v0
.end method
