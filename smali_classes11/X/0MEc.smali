.class public final LX/0MEc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jRz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LIZIZ:LX/0jS6;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJII:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MEc;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, p0, LX/0MEc;->LIZIZ:LX/0jS6;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jRz;
    .locals 9

    new-instance v0, LX/0jRz;

    iget-object v1, p0, LX/0MEc;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, LX/0MEc;->LIZIZ:LX/0jS6;

    iget-boolean v3, p0, LX/0MEc;->LIZJ:Z

    iget-object v4, p0, LX/0MEc;->LJ:Ljava/util/Map;

    iget-boolean v5, p0, LX/0MEc;->LIZLLL:Z

    iget-boolean v6, p0, LX/0MEc;->LJFF:Z

    iget-object v7, p0, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, LX/0MEc;->LJII:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct/range {v0 .. v8}, LX/0jRz;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jS6;ZLjava/util/Map;ZZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method
