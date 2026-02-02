.class public final LX/11iW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QvN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/11im;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;->outreachDispersionExpValue:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0A00;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
