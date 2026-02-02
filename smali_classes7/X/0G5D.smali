.class public final LX/0G5D;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0G60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0G60;",
        "LX/0G50;",
        "LX/0G4w;",
        "LX/0G56;",
        ">;",
        "LX/0FzW;",
        "LX/0G60;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0Fb3;

.field public final LLJILJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0G5D;

    const-string v2, "nleApi"

    const-string v0, "getNleApi()Lcom/ss/android/ugc/gamora/editorpro/crop/nle/NLECropApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0G5D;->LLJILJILJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0G5D;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0Fb3;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0G5D;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0G5D;->LLJIJIL:LX/0Fb3;

    invoke-virtual {p0}, LX/0G5D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0G5n;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5D;->LLJILJIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final C4()LX/0G5n;
    .locals 3

    iget-object v2, p0, LX/0G5D;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0G5D;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5n;

    return-object v0
.end method

.method public M1(J)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d3(J)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f3(LX/0FZa;)V
    .locals 10

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G4v;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    if-ne p1, v0, :cond_1

    const v0, 0x7f010885

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x17

    move v5, v4

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/util/Map;LX/0FZa;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const v0, 0x7f0108e5

    goto :goto_0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G5D;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G4w;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G56;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G5D;I)V

    return-object v1
.end method
