.class public final LX/0PSj;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commerce/tools/common/EventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PSo;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v0, "ec_close_sheet"

    iput-object v0, p0, LX/0PSj;->LIZ:Ljava/lang/String;

    return-void
.end method
