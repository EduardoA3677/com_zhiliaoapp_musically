.class public final LX/0qob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

.field public final synthetic LIZIZ:LX/0RTl;


# direct methods
.method public constructor <init>(LX/0qoW;Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;LX/0RTl;)V
    .locals 0

    iput-object p2, p0, LX/0qob;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iput-object p3, p0, LX/0qob;->LIZIZ:LX/0RTl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qoW;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0qob;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, p0, LX/0qob;->LIZIZ:LX/0RTl;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->bO(LX/0qoW;LX/0RTl;)V

    return-void
.end method

.method public final LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V
    .locals 2

    invoke-static {}, LX/0qo0;->LIZJ()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0qo0;->LIZLLL(ZZ)V

    sput-boolean v1, LX/0qpQ;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0qob;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0qoX;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII()V

    return-void
.end method
