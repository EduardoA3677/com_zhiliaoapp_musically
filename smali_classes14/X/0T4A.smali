.class public final LX/0T4A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:[I

.field public final LJ:[I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/0T5T;->LIZ()Z

    move-result v4

    invoke-static {}, LX/0T5J;->LIZ()I

    move-result v3

    invoke-static {}, LX/0T5K;->LIZ()I

    move-result v2

    invoke-static {}, LX/0T52;->LIZ()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getCompileVideoSize(I)[I

    move-result-object v1

    invoke-static {}, LX/0T55;->LIZ()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getCompileVideoSize(I)[I

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/0T4A;->LIZ:Z

    iput v3, p0, LX/0T4A;->LIZIZ:I

    iput v2, p0, LX/0T4A;->LIZJ:I

    iput-object v1, p0, LX/0T4A;->LIZLLL:[I

    iput-object v0, p0, LX/0T4A;->LJ:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T4A;->LJFF:Z

    return-void
.end method
