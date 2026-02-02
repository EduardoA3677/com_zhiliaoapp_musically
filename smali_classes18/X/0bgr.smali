.class public final LX/0bgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0855;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJI()V

    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0bgo;->LIZJ(IZLX/03Nm;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJI()V

    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {v0}, LX/0bgo;->LIZLLL(LX/03Nm;)V

    return-void
.end method
