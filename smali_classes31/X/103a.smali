.class public final LX/103a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/101K;


# instance fields
.field public final synthetic LIZ:LX/103F;


# direct methods
.method public constructor <init>(LX/103F;)V
    .locals 0

    iput-object p1, p0, LX/103a;->LIZ:LX/103F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1017;)V
    .locals 3

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0I8B;

    iget-object v0, p0, LX/103a;->LIZ:LX/103F;

    invoke-direct {v1, v0}, LX/0I8B;-><init>(LX/103F;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void
.end method
