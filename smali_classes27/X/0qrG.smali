.class public final synthetic LX/0qrG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0qrF;


# direct methods
.method public synthetic constructor <init>(LX/0qrF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qrG;->LL:LX/0qrF;

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0qrG;->LL:LX/0qrF;

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/0qrF;->LIZ()V

    :cond_0
    return-void
.end method
