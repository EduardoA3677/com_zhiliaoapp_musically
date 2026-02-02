.class public final LX/0NQt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:F

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:J

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/ref/WeakReference;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0NQt;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0NQt;->LIZJ:F

    iput-object p4, p0, LX/0NQt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput-object p5, p0, LX/0NQt;->LJ:Ljava/lang/ref/WeakReference;

    iput-wide p6, p0, LX/0NQt;->LJFF:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NQt;->LJI:Z

    return-void
.end method


# virtual methods
.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method
