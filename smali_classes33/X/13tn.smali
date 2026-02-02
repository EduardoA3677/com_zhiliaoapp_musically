.class public LX/13tn;
.super LX/13to;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZJ:[I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final synthetic LJIIIZ:LX/13tj;


# direct methods
.method public constructor <init>(LX/13tj;II)V
    .locals 6

    iput-object p1, p0, LX/13tn;->LJIIIZ:LX/13tj;

    const/16 v0, 0xd

    new-array v5, v0, [I

    const/16 v0, 0x3024

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v3, 0x1

    const/16 v2, 0x8

    aput v2, v5, v3

    const/4 v1, 0x2

    const/16 v0, 0x3023

    aput v0, v5, v1

    const/4 v0, 0x3

    aput v2, v5, v0

    const/4 v1, 0x4

    const/16 v0, 0x3022

    aput v0, v5, v1

    const/4 v0, 0x5

    aput v2, v5, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v5, v1

    const/4 v0, 0x7

    aput p2, v5, v0

    const/16 v0, 0x3025

    aput v0, v5, v2

    const/16 v0, 0x9

    aput p3, v5, v0

    const/16 v1, 0xa

    const/16 v0, 0x3026

    aput v0, v5, v1

    const/16 v0, 0xb

    aput v4, v5, v0

    const/16 v1, 0xc

    const/16 v0, 0x3038

    aput v0, v5, v1

    invoke-direct {p0, p1, v5}, LX/13to;-><init>(LX/13tj;[I)V

    new-array v0, v3, [I

    iput-object v0, p0, LX/13tn;->LIZJ:[I

    iput v2, p0, LX/13tn;->LIZLLL:I

    iput v2, p0, LX/13tn;->LJ:I

    iput v2, p0, LX/13tn;->LJFF:I

    iput p2, p0, LX/13tn;->LJI:I

    iput p3, p0, LX/13tn;->LJII:I

    iput v4, p0, LX/13tn;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    iget-object v0, p0, LX/13tn;->LIZJ:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13tn;->LIZJ:[I

    aget v0, v0, v1

    return v0

    :cond_0
    return v1
.end method
