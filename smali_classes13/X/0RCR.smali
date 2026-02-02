.class public final LX/0RCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ROS;


# static fields
.field public static final LIZ:LX/0RCR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RCR;

    invoke-direct {v0}, LX/0RCR;-><init>()V

    sput-object v0, LX/0RCR;->LIZ:LX/0RCR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LIZLLL:LX/0XG0;

    iget-object v2, v0, LX/0XG0;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v1, LX/0RDX;->LIZIZ:LX/0RDX;

    invoke-virtual {v1}, LX/0RDX;->LIZIZ()LX/0XG2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0RDX;->LIZ()LX/0XG2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILIL:LX/0RDy;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILL:LX/0RAQ;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILLIZIL:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
