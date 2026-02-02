.class public final LX/0yon;
.super LX/0yoY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public favorites:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public likes:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public uploads:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public watchHistory:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public watchLater:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field


# direct methods
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
