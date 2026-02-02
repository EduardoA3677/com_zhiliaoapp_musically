.class public final LX/13tC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13tO;


# instance fields
.field public final synthetic LIZ:LX/13sh;


# direct methods
.method public constructor <init>(LX/13sh;)V
    .locals 0

    iput-object p1, p0, LX/13tC;->LIZ:LX/13sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13tC;->LIZ:LX/13sh;

    iget-object v0, v0, LX/13sh;->LJ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxq;->LJIIIZ()V

    :cond_0
    return-void
.end method
