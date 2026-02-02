.class public final LX/0vpG;
.super LX/0voT;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0vop;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0voT;-><init>(LX/0vop;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cvz;LX/0vop;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    new-instance v0, LX/0vpM;

    invoke-direct {v0, p2, p3}, LX/0vpM;-><init>(LX/0vop;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method
