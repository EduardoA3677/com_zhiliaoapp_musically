.class public final LX/0g3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0g4u;

.field public LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0g2L;

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0g3o;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method
