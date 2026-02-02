.class public final LX/0YUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YTu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0YV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0YUK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YUI;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0YUI;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0YUI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YXm;->LIZ(Landroid/content/Context;)LX/0YUK;

    move-result-object v0

    sput-object v0, LX/0YUI;->LIZJ:LX/0YUK;

    invoke-interface {v0}, LX/0YUK;->LIZ()V

    return-void
.end method

.method public static LIZ(LX/0YUk;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0YUP;

    invoke-direct {v2}, LX/0YUP;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.dflanguage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Locale;

    const/16 v0, 0x24

    invoke-static {v0, p1}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0YUP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, LX/0YUL;

    invoke-direct {v1, v2}, LX/0YUL;-><init>(LX/0YUP;)V

    sget-object v0, LX/0YUI;->LIZJ:LX/0YUK;

    invoke-interface {v0, v1}, LX/0YUK;->LJI(LX/0YUL;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0YUM;

    invoke-direct {v0, p1}, LX/0YUM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0YUN;

    invoke-direct {v0, p0, p1}, LX/0YUN;-><init>(LX/0YUk;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void

    :cond_0
    sget-object v0, LX/0YTZ;->LIZ:Ljava/util/Map;

    invoke-static {p1}, LX/0YTZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0YUP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0YTq;

    invoke-static {}, LX/0Rh8;->LJ()I

    move-result v1

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0YTq;-><init>(Ljava/lang/String;II)V

    instance-of v0, p0, LX/0YXs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0YXs;

    invoke-virtual {v0}, LX/0YXs;->getErrorCode()I

    move-result v0

    iput v0, v2, LX/0YTq;->LJI:I

    :goto_0
    iput-object p0, v2, LX/0YTq;->LJIIIIZZ:Ljava/lang/Exception;

    invoke-static {v2}, LX/0YTl;->LIZ(LX/0YTq;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, LX/0YTq;->LJI:I

    goto :goto_0
.end method
