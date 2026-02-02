.class public final LX/0UfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uew;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UfX;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0UfX;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0UfX;->LIZ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UfX;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
