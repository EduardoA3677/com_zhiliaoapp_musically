.class public final LX/0ViH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vfb;


# instance fields
.field public final LIZ:LX/0VfZ;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;


# direct methods
.method public constructor <init>(LX/0VfZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ViH;->LIZ:LX/0VfZ;

    new-instance v0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;-><init>(LX/0ViH;)V

    iput-object v0, p0, LX/0ViH;->LIZIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ViH;->LIZIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    return-object v0
.end method
