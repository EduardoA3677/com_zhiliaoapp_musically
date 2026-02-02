.class public Lcom/ss/android/ttve/model/VEFrame$TextureFrame;
.super Lcom/ss/android/ttve/model/VEFrame$FrameBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureFrame"
.end annotation


# instance fields
.field public context:Landroid/opengl/EGLContext;

.field public texID:I

.field public transformMatrix:[F


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->context:Landroid/opengl/EGLContext;

    iput p2, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->texID:I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I[F)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->context:Landroid/opengl/EGLContext;

    iput p2, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->texID:I

    iput-object p3, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->transformMatrix:[F

    return-void
.end method
