.class public final Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasPoiIntent:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_poi_intent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;->hasPoiIntent:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getHasPoiIntent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;->hasPoiIntent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setHasPoiIntent(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;->hasPoiIntent:Ljava/lang/Boolean;

    return-void
.end method
