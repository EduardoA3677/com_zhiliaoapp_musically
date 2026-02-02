.class public Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchHorizontalTab"
.end annotation


# instance fields
.field public TabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field

.field public end:J
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public start:J
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public tabKeyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->TabName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->tabKeyName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->start:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->end:J

    return-void
.end method
