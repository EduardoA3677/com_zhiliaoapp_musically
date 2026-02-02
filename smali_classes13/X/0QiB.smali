.class public final LX/0QiB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v5, p5

    move v4, p4

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_2

    move-object v3, p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    const-string v6, ""

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move-object v6, p6

    :cond_5
    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0QiB;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QiB;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0QiB;->LIZIZ:I

    iput-object p3, p0, LX/0QiB;->LIZJ:Ljava/lang/Boolean;

    iput p4, p0, LX/0QiB;->LIZLLL:I

    iput-object p5, p0, LX/0QiB;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0QiB;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0QiB;->LJI:Z

    return-void
.end method


# virtual methods
.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method
