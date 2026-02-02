.class public final Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/defs/VeLiveProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateExtraParams"
.end annotation


# instance fields
.field public final bundle:Lcom/ss/pusher/core/base/TEBundle;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;->bundle:Lcom/ss/pusher/core/base/TEBundle;

    return-void
.end method


# virtual methods
.method public final getBundle()Lcom/ss/pusher/core/base/TEBundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;->bundle:Lcom/ss/pusher/core/base/TEBundle;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/pusher/core/defs/VeLiveProperty$DefaultImpls;->isValid(Lcom/ss/pusher/core/defs/VeLiveProperty;)Z

    move-result v0

    return v0
.end method
