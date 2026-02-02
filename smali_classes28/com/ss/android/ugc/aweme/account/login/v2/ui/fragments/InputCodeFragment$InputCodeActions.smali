.class public abstract Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sRr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputCodeActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0sRr<",
        "LX/0tw7;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final params:LX/0tw7;


# direct methods
.method public constructor <init>(LX/0tw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->params:LX/0tw7;

    return-void
.end method


# virtual methods
.method public abstract getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;
.end method

.method public getParams()LX/0tw7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->params:LX/0tw7;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getParams()LX/0tw7;

    move-result-object v0

    return-object v0
.end method
