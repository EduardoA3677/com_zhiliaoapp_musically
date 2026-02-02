.class public final LX/0M0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# static fields
.field public static final LIZ:LX/0M0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M0w;

    invoke-direct {v0}, LX/0M0w;-><init>()V

    sput-object v0, LX/0M0w;->LIZ:LX/0M0w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
