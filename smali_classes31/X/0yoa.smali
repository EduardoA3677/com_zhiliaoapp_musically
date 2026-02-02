.class public final LX/0yoa;
.super LX/0yoY;
.source "SourceFile"


# instance fields
.field public pings:Ljava/util/List;
    .annotation runtime LX/0yoA;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0yob;

    invoke-static {v0}, LX/0yoD;->LIZLLL(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yoY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yoH;
    .locals 1

    invoke-super {p0}, LX/0yoY;->LIZJ()LX/0yoY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yoY;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0yoY;

    return-void
.end method

.method public final LIZJ()LX/0yoY;
    .locals 1

    invoke-super {p0}, LX/0yoY;->LIZJ()LX/0yoY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0yoY;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yoY;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0yoY;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0yoY;->LIZJ()LX/0yoY;

    move-result-object v0

    return-object v0
.end method
