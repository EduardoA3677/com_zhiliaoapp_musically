.class public final LX/0Q6S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:I

.field public LJI:Z

.field public LJII:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(FIFI)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    move v3, p4

    move v6, p3

    move v2, p2

    move v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Q6S;-><init>(ZIIIFF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v2, p1

    move-object v0, p0

    move v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0Q6S;-><init>(ZIIIFF)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 7

    const/4 v5, 0x0

    move v3, p4

    move v4, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0Q6S;-><init>(ZIIIFF)V

    return-void
.end method

.method public constructor <init>(ZIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Q6S;->LIZ:Z

    iput p2, p0, LX/0Q6S;->LIZIZ:I

    iput p5, p0, LX/0Q6S;->LIZJ:F

    iput p6, p0, LX/0Q6S;->LIZLLL:F

    iput p3, p0, LX/0Q6S;->LJ:I

    iput p4, p0, LX/0Q6S;->LJFF:I

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
