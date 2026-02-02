.class public final LX/0qpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qlX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V
    .locals 0

    iput-object p1, p0, LX/0qpT;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0qpT;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    sget-object v3, LX/0qq9;->NULL:LX/0qq9;

    sget-object v4, LX/0qq8;->OTHER_ROOM_ACTION:LX/0qq8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void
.end method

.method public final getSourceType()LX/0qju;
    .locals 1

    iget-object v0, p0, LX/0qpT;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    return-object v0
.end method
