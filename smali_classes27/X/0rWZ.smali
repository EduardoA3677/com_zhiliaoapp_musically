.class public final LX/0rWZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rW9;

    invoke-direct {v0, v1}, LX/0rW9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sput-object v1, LX/0r8k;->LIZJ:Ljava/lang/String;

    sput-object v1, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method
