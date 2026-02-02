.class public abstract LX/0rh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0a4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a4l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0riA;

.field public final LIZJ:LX/0riC;

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0a4l;LX/0riA;LX/0riC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a4l<",
            "TT;>;",
            "LX/0riA;",
            "LX/0riC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rh2;->LIZ:LX/0a4l;

    iput-object p2, p0, LX/0rh2;->LIZIZ:LX/0riA;

    iput-object p3, p0, LX/0rh2;->LIZJ:LX/0riC;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public LIZJ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
