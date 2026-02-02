.class public final LX/0sKn;
.super LX/0sKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sKo<",
        "LX/0yoc;",
        ">;"
    }
.end annotation


# instance fields
.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public forUsername:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public managedByMe:Ljava/lang/Boolean;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public maxResults:Ljava/lang/Long;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public mine:Ljava/lang/Boolean;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public mySubscribers:Ljava/lang/Boolean;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field

.field public part:Ljava/lang/String;
    .annotation runtime LX/0yoA;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sGi;)V
    .locals 2

    iget-object v1, p1, LX/0sGi;->LIZ:LX/0sKp;

    const-class v0, LX/0yoc;

    invoke-direct {p0, v1, v0}, LX/0sKo;-><init>(LX/0sKp;Ljava/lang/Class;)V

    const-string v0, "id, snippet"

    iput-object v0, p0, LX/0sKn;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0sKo;->LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKo;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0sKq;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0sKo;->LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKo;

    return-object p0
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKo;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0sKo;->LJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKo;

    return-object p0
.end method
