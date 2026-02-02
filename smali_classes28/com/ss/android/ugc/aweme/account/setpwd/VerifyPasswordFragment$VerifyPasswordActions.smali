.class public abstract Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sRr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VerifyPasswordActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0sRr<",
        "LX/0tyo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final params:LX/0tyo;


# direct methods
.method public constructor <init>(LX/0tyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions;->params:LX/0tyo;

    return-void
.end method


# virtual methods
.method public abstract getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;
.end method

.method public getParams()LX/0tyo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions;->params:LX/0tyo;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions;->getParams()LX/0tyo;

    move-result-object v0

    return-object v0
.end method
