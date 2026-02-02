.class public final LX/0yxO;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LX/0yxI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yxI;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yxO;->LIZ:Ljava/lang/Object;

    return-void
.end method
