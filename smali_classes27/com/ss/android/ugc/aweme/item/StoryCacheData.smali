.class public abstract Lcom/ss/android/ugc/aweme/item/StoryCacheData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    return-void
.end method


# virtual methods
.method public getExtra()Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    return-object v0
.end method
