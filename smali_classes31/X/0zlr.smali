.class public final LX/0zlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ycn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1139;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yco;
    .locals 1

    sget-object v0, LX/1139;->LIZ:LX/1139;

    sget-object v0, LX/1139;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yco;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
