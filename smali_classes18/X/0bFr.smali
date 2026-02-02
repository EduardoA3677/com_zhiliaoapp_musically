.class public final LX/0bFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bFr;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p2, p0, LX/0bFr;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final getMakeCircle()Z
    .locals 1

    iget-boolean v0, p0, LX/0bFr;->LLILIL:Z

    return v0
.end method

.method public final getModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0bFr;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method
