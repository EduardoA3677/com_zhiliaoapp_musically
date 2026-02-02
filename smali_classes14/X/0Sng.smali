.class public final LX/0Sng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x9b;


# instance fields
.field public final synthetic LIZ:LX/0Snh;


# direct methods
.method public constructor <init>(LX/0Snh;)V
    .locals 0

    iput-object p1, p0, LX/0Sng;->LIZ:LX/0Snh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0FBe;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0FBe;->LIZ:Z

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iget-object v0, p0, LX/0Sng;->LIZ:LX/0Snh;

    invoke-virtual {v0}, LX/0Snh;->S2()LX/0T2W;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T2V;->LJ(LX/0T2W;LX/0Pgm;)V

    return-void
.end method
