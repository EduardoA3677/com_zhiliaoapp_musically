.class public final Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/dynamic/card/api/event/IIMDynamicCardOpenService;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;

.field public static final LIZJ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "LX/0tHL;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/14io;

.field public static final LJ:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;->LIZJ:Landroid/util/ArrayMap;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;->LIZLLL:LX/14io;

    sput-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;->LJ:LX/14io;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tHK;)V
    .locals 2

    const-string v1, "minis"

    sget-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;->LIZJ:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/dynamic/card/IMDynamicCardOpenServiceImpl;->LIZLLL:LX/14io;

    new-instance v0, LX/0I6q;

    invoke-direct {v0, p1, p2}, LX/0I6q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0, p3}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
