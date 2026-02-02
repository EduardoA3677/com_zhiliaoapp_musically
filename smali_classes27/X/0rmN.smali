.class public final LX/0rmN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rla;


# instance fields
.field public final synthetic LL:LX/0rmG;

.field public final synthetic LLILIL:LX/0rmH;


# direct methods
.method public constructor <init>(LX/0rmG;LX/0rmH;)V
    .locals 0

    iput-object p1, p0, LX/0rmN;->LL:LX/0rmG;

    iput-object p2, p0, LX/0rmN;->LLILIL:LX/0rmH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final os(LX/0rlZ;)V
    .locals 2

    iget-object v0, p0, LX/0rmN;->LL:LX/0rmG;

    iget-object v1, v0, LX/0rmG;->LLILL:LX/0rmM;

    iget-object v0, p0, LX/0rmN;->LLILIL:LX/0rmH;

    invoke-interface {v1, v0, p1}, LX/0rmM;->Yc(LX/0rmH;LX/0rlZ;)V

    return-void
.end method
