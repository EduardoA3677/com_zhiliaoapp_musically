.class public final LX/05qq;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/05qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/05qr;",
        ">;",
        "LX/0FzW;",
        "LX/05qr;"
    }
.end annotation


# static fields
.field public static final LLILL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 0

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/05qq;->LL:LX/0scK;

    iput-object p2, p0, LX/05qq;->LLILIL:LX/0sYM;

    return-void
.end method


# virtual methods
.method public L2()LX/05qr;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/05qq;->L2()LX/05qr;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/05qq;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/05qq;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method
