.class public final LX/0Uu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Utm;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Uu6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0Uu6;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Uu6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Uu6;->LIZIZ:Landroid/content/Context;

    return-object v0
.end method
