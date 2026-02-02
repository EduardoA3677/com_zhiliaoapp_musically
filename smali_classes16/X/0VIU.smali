.class public final LX/0VIU;
.super LX/0VII;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/0VIU;

.field public static final LIZJ:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "LX/0VII;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0VIU;

    invoke-direct {v1}, LX/0VIU;-><init>()V

    sput-object v1, LX/0VIU;->LIZIZ:LX/0VIU;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0VII;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0Nw8;->LIZIZ:LX/0Nw8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sput-object v0, LX/0VIU;->LIZJ:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "search"

    invoke-direct {p0, v0}, LX/0VII;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "LX/0VII;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VIU;->LIZJ:Lkotlin/sequences/Sequence;

    return-object v0
.end method
