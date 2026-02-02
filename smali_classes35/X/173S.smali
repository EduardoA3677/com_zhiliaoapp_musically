.class public final LX/173S;
.super Lqd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0SLc;",
        "LX/0CuV;",
        "LX/0CuZ;",
        "LX/173U;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJI:I = 0x8


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0CuZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/173U;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0SLc;


# direct methods
.method public constructor <init>(LX/0sYM;II)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/173S;->LLJI:LX/0sYM;

    iput p2, p0, LX/173S;->LLJIJIL:I

    iput p3, p0, LX/173S;->LLJILJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/173S;I)V

    iput-object v1, p0, LX/173S;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    iput-object v0, p0, LX/173S;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/173T;

    invoke-direct {v0, p0}, LX/173T;-><init>(LX/173S;)V

    iput-object v0, p0, LX/173S;->LLJJ:LX/0SLc;

    return-void
.end method


# virtual methods
.method public C4()LX/0SLc;
    .locals 1

    iget-object v0, p0, LX/173S;->LLJJ:LX/0SLc;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/173S;->LLJJ:LX/0SLc;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/173S;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0CuZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/173S;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/173U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/173S;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
