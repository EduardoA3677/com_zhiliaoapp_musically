.class public final synthetic LX/14la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/0scK;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

.field public final synthetic LIZJ:LX/0GqO;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/14C2;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public synthetic constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/0GqO;ZLX/14C2;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14la;->LIZ:LX/0scK;

    iput-object p2, p0, LX/14la;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p3, p0, LX/14la;->LIZJ:LX/0GqO;

    iput-boolean p4, p0, LX/14la;->LIZLLL:Z

    iput-object p5, p0, LX/14la;->LJ:LX/14C2;

    iput-boolean p6, p0, LX/14la;->LJFF:Z

    iput-object p7, p0, LX/14la;->LJI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    iget-object v0, p0, LX/14la;->LIZ:LX/0scK;

    iget-object v1, p0, LX/14la;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, p0, LX/14la;->LIZJ:LX/0GqO;

    iget-boolean v3, p0, LX/14la;->LIZLLL:Z

    iget-object v4, p0, LX/14la;->LJ:LX/14C2;

    iget-boolean v5, p0, LX/14la;->LJFF:Z

    iget-object v6, p0, LX/14la;->LJI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    check-cast v7, LX/14lN;

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->ld(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/0GqO;ZLX/14C2;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/14lN;)V

    return-void
.end method
