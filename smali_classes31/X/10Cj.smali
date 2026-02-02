.class public final LX/10Cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1057;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/139Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/139Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/139Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Cj;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Typeface;I)V
    .locals 1

    iget-object v0, p0, LX/10Cj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method
