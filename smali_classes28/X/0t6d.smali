.class public final LX/0t6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

.field public final LIZJ:LX/0mNc;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t6d;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0t6d;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    new-instance v1, LX/0mNc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mNc;-><init>(I)V

    iput-object v1, p0, LX/0t6d;->LIZJ:LX/0mNc;

    return-void
.end method
