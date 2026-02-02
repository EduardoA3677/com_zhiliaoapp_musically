.class public final LX/0Gsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0luE;


# instance fields
.field public final synthetic LIZ:LX/0Gt6;


# direct methods
.method public constructor <init>(LX/0Gt6;)V
    .locals 0

    iput-object p1, p0, LX/0Gsm;->LIZ:LX/0Gt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Gsm;->LIZ:LX/0Gt6;

    invoke-virtual {v0}, LX/0Gt6;->M2()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->jp2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
