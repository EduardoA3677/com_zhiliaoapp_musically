.class public final LX/0x8z;
.super LX/0x98;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0x90;


# direct methods
.method public constructor <init>(LX/0x90;)V
    .locals 0

    iput-object p1, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-direct {p0}, LX/0x98;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0}, LX/0x90;->onStart()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Zu4;->DOWNLOAD_ERROR_NON_RETRYABLE:LX/0Zu4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0}, LX/0x90;->LJJJJZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0, p2, p4}, LX/0x90;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0, p1}, LX/0x90;->LJJJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0, p1}, LX/0x90;->LJJJJLL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0}, LX/0x90;->LJJJJZ()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0}, LX/0x90;->LJJJJZI()V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LX/0x8z;->LIZ:LX/0x90;

    invoke-interface {v0, p1, p2}, LX/0x90;->LJJJJLI(Ljava/lang/String;F)V

    return-void
.end method
