.class public final LX/0UxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VrU;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0UxW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0UxW;->LIZJ:Landroid/content/Context;

    iput-object v0, p0, LX/0UxY;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0UxW;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0UxY;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0UxY;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UxY;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0UxY;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UxY;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
