.class public final LX/0bXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# instance fields
.field public final synthetic LL:LX/0bXN;


# direct methods
.method public constructor <init>(LX/0bXN;)V
    .locals 0

    iput-object p1, p0, LX/0bXO;->LL:LX/0bXN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0bXO;->LL:LX/0bXN;

    invoke-virtual {v0}, LX/0bXN;->LIZ()LX/0YO6;

    move-result-object v0

    invoke-virtual {v0}, LX/0YO6;->clear()V

    return-void
.end method
