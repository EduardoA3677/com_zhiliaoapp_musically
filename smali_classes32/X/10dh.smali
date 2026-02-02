.class public final LX/10dh;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/10dg;


# direct methods
.method public constructor <init>(LX/10dg;)V
    .locals 0

    iput-object p1, p0, LX/10dh;->LIZLLL:LX/10dg;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10dh;->LIZLLL:LX/10dg;

    invoke-virtual {v0, p1}, LX/10dg;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
