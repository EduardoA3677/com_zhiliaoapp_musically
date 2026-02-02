.class public final LX/0MhV;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "bottom_button_user_suggestion"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0MhV;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0MhV;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
