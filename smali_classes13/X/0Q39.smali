.class public final LX/0Q39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:LX/0Qdq;


# direct methods
.method public constructor <init>(LX/0Qdq;)V
    .locals 0

    iput-object p1, p0, LX/0Q39;->LL:LX/0Qdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Q39;->LL:LX/0Qdq;

    iget-object v0, v0, LX/0Qdq;->LL:LX/0Cz8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/0Cz8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method
