.class public final Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0F0j;


# instance fields
.field public _businessTrackLinkageManager:LX/0Ez4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F0j;

    invoke-direct {v0}, LX/0F0j;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessTrackLinkageManager()LX/0Ez4;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->_businessTrackLinkageManager:LX/0Ez4;

    return-object v0
.end method

.method public final setBusinessTrackLinkageManager(LX/0Ez4;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->_businessTrackLinkageManager:LX/0Ez4;

    return-void
.end method
