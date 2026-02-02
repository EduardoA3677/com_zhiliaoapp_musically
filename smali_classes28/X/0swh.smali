.class public final LX/0swh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0swh;


# instance fields
.field public LIZ:LX/0swj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0swi;->LIZ:LX/0swh;

    sput-object v0, LX/0swh;->LIZIZ:LX/0swh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0HBA;)V
    .locals 4

    invoke-static {p1}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0swh;->LIZ:LX/0swj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0swj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ACallableS20S1000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ACallableS20S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKf;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LX/0uKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    iget-object v0, p0, LX/0swh;->LIZ:LX/0swj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v1}, LX/0swj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_3
    return-void
.end method
