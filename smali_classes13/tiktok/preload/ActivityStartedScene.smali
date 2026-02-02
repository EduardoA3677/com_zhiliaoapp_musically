.class public abstract Ltiktok/preload/ActivityStartedScene;
.super LX/0RZp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EXTRA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0RZp<",
        "TEXTRA;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEXTRA;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZp;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEXTRA;"
        }
    .end annotation

    iget-object v0, p0, Ltiktok/preload/ActivityStartedScene;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0352;

    iget-object v0, p0, Ltiktok/preload/ActivityStartedScene;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/0352;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method

.method public abstract LIZLLL()V
.end method
