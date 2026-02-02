.class public final LX/0j3Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j3X;


# instance fields
.field public final synthetic LL:LX/0j3Z;


# direct methods
.method public constructor <init>(LX/0j3Z;)V
    .locals 0

    iput-object p1, p0, LX/0j3Y;->LL:LX/0j3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;Ljava/lang/String;LX/0aTJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0j3Y;->LL:LX/0j3Z;

    iget-object v0, v0, LX/0j3Z;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/repository/ProfileIdentifierAPI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/repository/ProfileIdentifierAPI;->getIdentifierDetails(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
