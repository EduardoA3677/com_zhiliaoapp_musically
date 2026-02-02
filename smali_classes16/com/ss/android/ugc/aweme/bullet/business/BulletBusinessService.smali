.class public final Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ViG;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ViG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;->LIZ:LX/0ViG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method
