.class public final LX/14lR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14mR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14lO;


# direct methods
.method public constructor <init>(LX/14lO;)V
    .locals 0

    iput-object p1, p0, LX/14lR;->LIZ:LX/14lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    if-gez p1, :cond_0

    iget-object v0, p0, LX/14lR;->LIZ:LX/14lO;

    iget-object v4, v0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-virtual {v4}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f123b75

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0n5N;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v3, v0}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/0n5N;->LIZ()V

    iget-object v0, p0, LX/14lR;->LIZ:LX/14lO;

    invoke-virtual {v0, p1}, LX/14lO;->R9(I)V

    iget-object v0, p0, LX/14lR;->LIZ:LX/14lO;

    invoke-virtual {v0}, LX/14lO;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/14lR;->LIZ:LX/14lO;

    invoke-virtual {v0, p1}, LX/14lO;->ia(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/14lR;->LIZ:LX/14lO;

    iget-object v1, v2, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-nez v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/14lO;->aa(II)V

    return-void
.end method
