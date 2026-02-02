.class public final LX/0MlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:LX/0MlP;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Float;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0MlP;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/0MlQ;-><init>(LX/0MlP;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/0MlP;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MlQ;->LIZ:LX/0MlP;

    iput p2, p0, LX/0MlQ;->LIZIZ:I

    iput-object p3, p0, LX/0MlQ;->LIZJ:Ljava/lang/Float;

    iput-object p4, p0, LX/0MlQ;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0MlQ;->LJ:Ljava/lang/Integer;

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
