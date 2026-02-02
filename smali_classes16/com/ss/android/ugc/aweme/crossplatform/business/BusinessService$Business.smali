.class public abstract Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Business"
.end annotation


# instance fields
.field public final LIZ:LX/0VfZ;

.field public final LIZIZ:LX/0Vij;

.field public final LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0ViH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0ViH;->LIZ:LX/0VfZ;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZ:LX/0VfZ;

    invoke-interface {v1}, LX/0VfZ;->LJIIIIZZ()LX/0Vij;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    invoke-interface {v1}, LX/0VfZ;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZJ:Landroid/content/Context;

    return-void
.end method
