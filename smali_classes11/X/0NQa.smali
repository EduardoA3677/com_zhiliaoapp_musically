.class public final LX/0NQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0NQa;->LIZ:Z

    iput-object p2, p0, LX/0NQa;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NQa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput-object p4, p0, LX/0NQa;->LIZLLL:Ljava/lang/ref/WeakReference;

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
