.class public final Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;
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
    name = "UserMetadata"
.end annotation


# instance fields
.field public final flag:I

.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->value:Ljava/lang/String;

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->flag:I

    return-void
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->flag:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
