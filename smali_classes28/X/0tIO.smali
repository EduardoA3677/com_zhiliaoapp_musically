.class public final LX/0tIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tIR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;)V
    .locals 0

    iput-object p1, p0, LX/0tIO;->LIZ:Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkInterceptor()LX/0Yb2;
    .locals 1

    iget-object v0, p0, LX/0tIO;->LIZ:Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;->getNetworkInterceptor()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
