.class public final LX/0iz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:LX/0izA;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0iz7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0izA;Ljava/lang/String;LX/0iz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iz9;->LIZ:LX/0izA;

    iput-object p2, p0, LX/0iz9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0iz9;->LIZJ:LX/0iz7;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 10

    iget-object v2, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0izA;->LJFF:J

    :cond_0
    if-nez p2, :cond_2

    iget-object v7, p0, LX/0iz9;->LIZ:LX/0izA;

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_1

    iget-wide v1, v7, LX/0izA;->LJ:J

    iget-wide v3, v7, LX/0izA;->LIZLLL:J

    cmp-long v0, v8, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    if-eqz v7, :cond_1

    iget-wide v1, v7, LX/0izA;->LIZLLL:J

    iget-wide v3, v7, LX/0izA;->LIZJ:J

    cmp-long v0, v8, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    if-eqz v7, :cond_1

    iget-wide v1, v7, LX/0izA;->LJFF:J

    iget-wide v3, v7, LX/0izA;->LJ:J

    cmp-long v0, v8, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0iz9;->LIZJ:LX/0iz7;

    invoke-interface {v0, p1}, LX/0iz7;->LIZ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0izA;->LJ:J

    :cond_0
    iget-object v0, p0, LX/0iz9;->LIZJ:LX/0iz7;

    invoke-interface {v0, p1}, LX/0iz7;->LIZ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 12

    iget-object v2, p0, LX/0iz9;->LIZ:LX/0izA;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0izA;->LJI:Z

    if-ne v0, v5, :cond_2

    iput-boolean v1, v2, LX/0izA;->LJI:Z

    const-string v8, "page_load_time"

    invoke-static {v8}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "page_type"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0iz9;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    if-nez p3, :cond_7

    iget-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0izA;->LIZ()J

    move-result-wide v2

    :goto_0
    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, p0, LX/0iz9;->LIZ:LX/0izA;

    const-wide/16 v10, 0x1

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/0izA;->LIZLLL:J

    iget-wide v2, v2, LX/0izA;->LIZJ:J

    cmp-long v9, v10, v2

    if-gtz v9, :cond_6

    cmp-long v9, v2, v0

    if-gez v9, :cond_6

    sub-long/2addr v0, v2

    :goto_1
    const-string v2, "duration_before_network"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-nez p3, :cond_5

    iget-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/0izA;->LJ:J

    iget-wide v0, v0, LX/0izA;->LIZLLL:J

    cmp-long v9, v10, v0

    if-gtz v9, :cond_5

    cmp-long v9, v0, v2

    if-gez v9, :cond_5

    sub-long/2addr v2, v0

    :goto_2
    const-string v0, "duration_network"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0izA;->LJFF:J

    iget-wide v0, v0, LX/0izA;->LJ:J

    cmp-long v9, v10, v0

    if-gtz v9, :cond_0

    cmp-long v9, v0, v2

    if-gez v9, :cond_0

    sub-long/2addr v2, v0

    move-wide v6, v2

    :cond_0
    const-string v0, "duration_after_network"

    invoke-virtual {v4, v6, v7, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    const-string v0, "load_method"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0izA;->LJIIIZ:Z

    if-ne v0, v5, :cond_3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_create_view"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0izA;->LJIIIIZZ:J

    iget-wide v5, v0, LX/0izA;->LJII:J

    sub-long/2addr v1, v5

    const-string v0, "duration_cache"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0izA;->LIZJ:J

    sub-long/2addr v2, v0

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method
