.class public abstract LX/0sKo;
.super LX/0sKq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0sKq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime LX/0yoA;
        value = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sKp;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0sKq;-><init>(LX/0sKs;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0sKo;->LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKo;

    return-void
.end method

.method public bridge synthetic LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0sKq;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0sKo;->LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKo;

    return-object p0
.end method

.method public LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKo;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0sKq;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0sKq;

    return-object p0
.end method
