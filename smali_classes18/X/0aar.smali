.class public final LX/0aar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0aar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aar<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aar;

    invoke-direct {v0}, LX/0aar;-><init>()V

    sput-object v0, LX/0aar;->LL:LX/0aar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0fiu;->LIZJ:LX/0fiu;

    sget-boolean v0, LX/0fiu;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0n0n;->LJIJJLI(IZ)Z

    move-result v0

    sput-boolean v0, LX/0fiu;->LIZLLL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
