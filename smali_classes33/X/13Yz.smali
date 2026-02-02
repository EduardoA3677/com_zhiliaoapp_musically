.class public final synthetic LX/13Yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsm/t0;


# instance fields
.field public final synthetic LL:LX/13Z0;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/13Yy;


# direct methods
.method public synthetic constructor <init>(LX/13h6;JLX/13Yy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Yz;->LL:LX/13Z0;

    iput-wide p2, p0, LX/13Yz;->LLILIL:J

    iput-object p4, p0, LX/13Yz;->LLILL:LX/13Yy;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/13Yz;->LL:LX/13Z0;

    iget-wide v2, p0, LX/13Yz;->LLILIL:J

    iget-object v1, p0, LX/13Yz;->LLILL:LX/13Yy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, p1}, LX/13Z0;->LIZ(JZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Yy;->LIZLLL:Z

    return-void
.end method
