.class public final LX/0UcA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UcB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UcA;->LL:Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0UcA;->LL:Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJ()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
