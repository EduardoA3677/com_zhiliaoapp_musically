.class public final LX/0Nw9;
.super LX/0VII;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0Nw9;

.field public static final LIZJ:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "LX/0Nw9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Nw9;

    invoke-direct {v2}, LX/0Nw9;-><init>()V

    sput-object v2, LX/0Nw9;->LIZIZ:LX/0Nw9;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Nw9;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sput-object v0, LX/0Nw9;->LIZJ:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "undefined"

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
            "LX/0Nw9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nw9;->LIZJ:Lkotlin/sequences/Sequence;

    return-object v0
.end method
