.class public final Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final clickPosition:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "click_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClickPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;->clickPosition:Ljava/lang/String;

    return-object v0
.end method
