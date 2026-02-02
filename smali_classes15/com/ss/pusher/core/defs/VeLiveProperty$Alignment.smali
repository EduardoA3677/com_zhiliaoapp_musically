.class public final Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;
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
    name = "Alignment"
.end annotation


# instance fields
.field public final alignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;->alignment:I

    return-void
.end method


# virtual methods
.method public final getAlignment()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;->alignment:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/pusher/core/defs/VeLiveProperty$DefaultImpls;->isValid(Lcom/ss/pusher/core/defs/VeLiveProperty;)Z

    move-result v0

    return v0
.end method
