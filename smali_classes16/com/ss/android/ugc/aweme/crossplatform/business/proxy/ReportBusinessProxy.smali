.class public Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;
.super Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0ViH;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;-><init>(LX/0ViH;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v1, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v1, LX/0VhW;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0VhW;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LJ:Ljava/lang/String;

    return-void
.end method
