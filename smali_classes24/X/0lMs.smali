.class public final LX/0lMs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0HzS;


# instance fields
.field public final LIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0lv4;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0HzS;->LIZIZ:LX/0HzS;

    sput-object v0, LX/0lMs;->LJFF:LX/0HzS;

    return-void
.end method

.method public constructor <init>(LX/0aJs;LX/0lv4;LX/0lMu;LX/0aNS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lMs;->LIZ:LX/0aJs;

    iput-object p2, p0, LX/0lMs;->LIZIZ:LX/0lv4;

    iput-object p3, p0, LX/0lMs;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0lMs;->LIZLLL:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0lMs;->LJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_shoot_hc_preload_engineer_item"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0lMs;->LJFF:LX/0HzS;

    const/4 v2, 0x0

    const-string v1, "FullWidthHorizontalEffectPreloader"

    const-string v0, "engineer preload effect is not enabled"

    invoke-static {v3, v1, v0, v2}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lMs;->LIZ:LX/0aJs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aDp;

    invoke-direct {v1, v0}, LX/0aDp;-><init>(LX/03OV;)V

    new-instance v0, LX/0lM5;

    invoke-direct {v0, p1, p2, p0}, LX/0lM5;-><init>(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMs;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lMs;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
