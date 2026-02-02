.class public final LX/0vVU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:LX/0vgS;

.field public final LIZIZ:LX/0vVV;


# direct methods
.method public constructor <init>(LX/0vgS;LX/0vVV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vVU;->LIZ:LX/0vgS;

    iput-object p2, p0, LX/0vVU;->LIZIZ:LX/0vVV;

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
