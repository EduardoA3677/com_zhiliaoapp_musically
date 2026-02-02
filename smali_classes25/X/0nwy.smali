.class public final LX/0nwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0nwy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwy;

    invoke-direct {v0}, LX/0nwy;-><init>()V

    sput-object v0, LX/0nwy;->LIZ:LX/0nwy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->end()V

    return-void
.end method
