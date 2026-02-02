.class public final LX/0lJU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lLq;


# instance fields
.field public final synthetic LIZ:LX/0ETc;

.field public final synthetic LIZIZ:LX/0lIU;


# direct methods
.method public constructor <init>(LX/0ETc;LX/0lIU;)V
    .locals 0

    iput-object p1, p0, LX/0lJU;->LIZ:LX/0ETc;

    iput-object p2, p0, LX/0lJU;->LIZIZ:LX/0lIU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0lJU;->LIZ:LX/0ETc;

    iget-object v0, p0, LX/0lJU;->LIZIZ:LX/0lIU;

    invoke-interface {v1, v0}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    return-void
.end method
