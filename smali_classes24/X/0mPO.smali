.class public final LX/0mPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0mPO;


# instance fields
.field public final synthetic LIZ:LX/0mPN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPN<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mPO;

    invoke-direct {v0}, LX/0mPO;-><init>()V

    sput-object v0, LX/0mPO;->LIZIZ:LX/0mPO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0mPN;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/0mPN;-><init>(Lkotlin/Unit;)V

    iput-object v1, p0, LX/0mPO;->LIZ:LX/0mPN;

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0mPO;->LIZ:LX/0mPN;

    invoke-virtual {v0, p1}, LX/0mPN;->deserialize(LX/0mQk;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mPO;->LIZ:LX/0mPN;

    invoke-virtual {v0}, LX/0mPN;->getDescriptor()LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0mPO;->LIZ:LX/0mPN;

    invoke-virtual {v0, p1, p2}, LX/0mPN;->serialize(LX/0mQL;Ljava/lang/Object;)V

    return-void
.end method
