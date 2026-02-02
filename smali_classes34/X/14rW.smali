.class public final LX/14rW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ttvecamera/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;)V
    .locals 0

    iput-object p1, p0, LX/14rW;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/14rW;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mPictureSizeCallback:LX/14ru;

    if-eqz v0, :cond_0

    check-cast v0, LX/14rR;

    iget-object v0, v0, LX/14rR;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
