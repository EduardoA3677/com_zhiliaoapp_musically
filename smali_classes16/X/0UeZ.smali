.class public final LX/0UeZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uew;


# instance fields
.field public final synthetic LIZ:LX/0UeY;


# direct methods
.method public constructor <init>(LX/0UeY;)V
    .locals 0

    iput-object p1, p0, LX/0UeZ;->LIZ:LX/0UeY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0UeZ;->LIZ:LX/0UeY;

    iget-object v0, v0, LX/0UeY;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UeZ;->LIZ:LX/0UeY;

    invoke-virtual {v0}, LX/0UeY;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method
