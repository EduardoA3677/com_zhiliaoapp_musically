.class public final LX/11AT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qcZ;


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11AT;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/11AT;->LIZIZ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11AV;Ljava/lang/CharSequence;I)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    iput v1, p1, LX/11AV;->LLJILJILJ:I

    iput p3, p1, LX/11AV;->LLJILLL:I

    invoke-virtual {p1}, LX/11AV;->LIZ()V

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    invoke-virtual {p1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/11Aa;->LIZ:LX/11Aa;

    invoke-virtual {p1, v0}, LX/11AV;->setMessageStyle(LX/11AX;)V

    sget-object v0, LX/11AZ;->LIZ:LX/11AZ;

    invoke-virtual {p1, v0}, LX/11AV;->setCounterStyle(LX/11AU;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-ne v1, p3, :cond_2

    iget-object v0, p0, LX/11AT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/11Aa;->LIZ:LX/11Aa;

    invoke-virtual {p1, v0}, LX/11AV;->setMessageStyle(LX/11AX;)V

    sget-object v0, LX/11AZ;->LIZ:LX/11AZ;

    invoke-virtual {p1, v0}, LX/11AV;->setCounterStyle(LX/11AU;)V

    return-void

    :cond_2
    if-le v1, p3, :cond_3

    iget-object v0, p0, LX/11AT;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0IoQ;->LIZ:LX/0IoQ;

    invoke-virtual {p1, v0}, LX/11AV;->setMessageStyle(LX/11AX;)V

    sget-object v0, LX/11AY;->LIZ:LX/11AY;

    invoke-virtual {p1, v0}, LX/11AV;->setCounterStyle(LX/11AU;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/11Aa;->LIZ:LX/11Aa;

    invoke-virtual {p1, v0}, LX/11AV;->setMessageStyle(LX/11AX;)V

    sget-object v0, LX/11AZ;->LIZ:LX/11AZ;

    invoke-virtual {p1, v0}, LX/11AV;->setCounterStyle(LX/11AU;)V

    return-void
.end method
