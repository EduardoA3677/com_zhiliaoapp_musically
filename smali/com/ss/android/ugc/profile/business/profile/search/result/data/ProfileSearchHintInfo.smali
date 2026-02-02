.class public final Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchHintInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public headerText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchHintInfo;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchHintInfo;->headerText:Ljava/lang/String;

    return-void
.end method
