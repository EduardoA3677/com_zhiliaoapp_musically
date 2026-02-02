.class public final LX/0bFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bFo;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p2, p0, LX/0bFo;->LLILIL:Z

    iput p3, p0, LX/0bFo;->LLILL:I

    iput-object p4, p0, LX/0bFo;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bFo;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintId()I
    .locals 1

    iget v0, p0, LX/0bFo;->LLILL:I

    return v0
.end method

.method public final getModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0bFo;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final isFromQuickDM()Z
    .locals 1

    iget-boolean v0, p0, LX/0bFo;->LLILIL:Z

    return v0
.end method
