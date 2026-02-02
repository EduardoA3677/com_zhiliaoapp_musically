.class public final LX/0md5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mdT;


# instance fields
.field public final synthetic LIZ:LX/0md4;


# direct methods
.method public constructor <init>(LX/0md4;)V
    .locals 0

    iput-object p1, p0, LX/0md5;->LIZ:LX/0md4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0md5;->LIZ:LX/0md4;

    iget-object v2, v0, LX/0md4;->LIZJ:LX/0md3;

    iget-object v0, v2, LX/0md3;->LIZIZ:LX/0m5O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0m5O;->LIZJ(Z)V

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v2, LX/0md3;->LIZLLL:LX/0mcv;

    invoke-interface {v0, v1}, LX/0mcv;->c3(Z)V

    iget-object v0, v2, LX/0md3;->LIZ:LX/0mbX;

    invoke-interface {v0, p1}, LX/0mbX;->Qc(Z)V

    return-void
.end method
