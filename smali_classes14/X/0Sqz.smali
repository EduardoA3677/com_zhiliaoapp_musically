.class public final LX/0Sqz;
.super LX/0JQp;
.source "SourceFile"


# static fields
.field public static final LLJJ:I = 0x8


# instance fields
.field public final LLJILJIL:LX/0scK;

.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:I


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0JQp;-><init>(LX/0scK;LX/0sYM;)V

    iput-object p1, p0, LX/0Sqz;->LLJILJIL:LX/0scK;

    iput-object p2, p0, LX/0Sqz;->LLJILJILJ:LX/0sYM;

    iput p3, p0, LX/0Sqz;->LLJILLL:I

    return-void
.end method


# virtual methods
.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sqz;->LLJILJIL:LX/0scK;

    return-object v0
.end method

.method public getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Sqz;->LLJILJILJ:LX/0sYM;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0JQp;->getParentScene()LX/0sYM;

    move-result-object v3

    iget v2, p0, LX/0Sqz;->LLJILLL:I

    new-instance v1, LX/0Sqw;

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Sqw;-><init>(LX/0scK;)V

    const-string v0, "SideToolbarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method
