.class public final LX/0x46;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0x56;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0x56;",
        ">;",
        "LX/0x56;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZIL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0x56;

.field public final LLILL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0x45;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0x46;->LL:LX/0scK;

    iput-object p0, p0, LX/0x46;->LLILIL:LX/0x56;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0x46;->LLILL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0x46;->LLILLIZIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0x46;->LLILLJJLI:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0x46;->LLILLL:LX/0FBT;

    new-instance v0, LX/0x45;

    invoke-direct {v0}, LX/0x45;-><init>()V

    iput-object v0, p0, LX/0x46;->LLILZ:LX/0x45;

    return-void
.end method


# virtual methods
.method public L2()LX/0x56;
    .locals 1

    iget-object v0, p0, LX/0x46;->LLILIL:LX/0x56;

    return-object v0
.end method

.method public Nv1()LX/0x45;
    .locals 1

    iget-object v0, p0, LX/0x46;->LLILZ:LX/0x45;

    return-object v0
.end method

.method public OP0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x46;->LLILLL:LX/0FBT;

    return-object v0
.end method

.method public PU1()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x46;->LLILLJJLI:LX/0FBT;

    return-object v0
.end method

.method public cv0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x46;->LLILLIZIL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0x46;->LLILIL:LX/0x56;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x46;->LL:LX/0scK;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0x46;->Nv1()LX/0x45;

    move-result-object v0

    iget-object v0, v0, LX/0x45;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public sR0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x46;->LLILL:LX/0FBT;

    return-object v0
.end method
