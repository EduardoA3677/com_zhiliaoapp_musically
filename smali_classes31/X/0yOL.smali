.class public final LX/0yOL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0yOW;

.field public LIZIZ:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yOM;
    .locals 3

    iget-object v0, p0, LX/0yOL;->LIZ:LX/0yOW;

    if-nez v0, :cond_0

    new-instance v0, LX/0yOV;

    invoke-direct {v0}, LX/0yOV;-><init>()V

    iput-object v0, p0, LX/0yOL;->LIZ:LX/0yOW;

    :cond_0
    iget-object v0, p0, LX/0yOL;->LIZIZ:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/0yOL;->LIZIZ:Landroid/os/Looper;

    :cond_1
    new-instance v2, LX/0yOM;

    iget-object v1, p0, LX/0yOL;->LIZ:LX/0yOW;

    iget-object v0, p0, LX/0yOL;->LIZIZ:Landroid/os/Looper;

    invoke-direct {v2, v1, v0}, LX/0yOM;-><init>(LX/0yOW;Landroid/os/Looper;)V

    return-object v2
.end method
