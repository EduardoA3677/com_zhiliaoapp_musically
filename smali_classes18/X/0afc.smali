.class public final LX/0afc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0afc;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0afh;


# instance fields
.field public volatile LIZ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0afc;

    const-string v2, "configs"

    const-string v0, "getConfigs()Ljava/util/List;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0afc;->LIZJ:[LX/10fb;

    new-instance v0, LX/0afc;

    invoke-direct {v0}, LX/0afc;-><init>()V

    sput-object v0, LX/0afc;->LIZIZ:LX/0afc;

    new-instance v0, LX/0afh;

    invoke-direct {v0}, LX/0afh;-><init>()V

    sput-object v0, LX/0afc;->LIZLLL:LX/0afh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v1, LX/0afy;->LIZ:LX/0afy;

    new-instance v0, LX/0afo;

    invoke-direct {v0}, LX/0afo;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0afw;->LIZ:LX/0afw;

    new-instance v0, LX/0afq;

    invoke-direct {v0}, LX/0afq;-><init>()V

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0afs;->LIZ:LX/0afs;

    new-instance v0, LX/0afb;

    invoke-direct {v0}, LX/0afb;-><init>()V

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0a0x;->LIZ:LX/0a0x;

    new-instance v0, LX/0afa;

    invoke-direct {v0}, LX/0afa;-><init>()V

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0a0w;->LIZ:LX/0a0w;

    new-instance v0, LX/0afZ;

    invoke-direct {v0}, LX/0afZ;-><init>()V

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0aft;->LIZ:LX/0aft;

    new-instance v0, LX/0afd;

    invoke-direct {v0}, LX/0afd;-><init>()V

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0afX;->LIZ:LX/0afX;

    new-instance v0, LX/0afY;

    invoke-direct {v0}, LX/0afY;-><init>()V

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0afn;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0afc;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0afc;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/0bJH;

    invoke-direct {v0}, LX/0bJH;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/0afu;

    invoke-direct {v0}, LX/0afu;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0afc;->LIZ:Ljava/util/List;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0afn;

    invoke-virtual {v1}, LX/0afn;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0afn;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0afc;->LIZLLL:LX/0afh;

    :cond_4
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0AtZ;->LIZ(F)Z

    move-result v0

    return v0
.end method
