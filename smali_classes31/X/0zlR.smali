.class public final LX/0zlR;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/16NS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0Zey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0Zey;

    invoke-direct {v0, p0}, LX/0Zey;-><init>(LX/0zlR;)V

    iput-object v0, p0, LX/0zlR;->LLILZ:LX/0Zey;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v1, "onCloseWindow"

    iget-object v0, p0, LX/0zlR;->LLILZ:LX/0Zey;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
