.class public final LX/0lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0HIk;"
    }
.end annotation


# static fields
.field public static final LL:LX/0lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lio<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lio;

    invoke-direct {v0}, LX/0lio;-><init>()V

    sput-object v0, LX/0lio;->LL:LX/0lio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010afb

    aput v0, v2, v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/0lis;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v6, v0}, LX/0lis;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0lip;

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct/range {v1 .. v6}, LX/0lip;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;LX/0lis;)V

    return-object v1
.end method
