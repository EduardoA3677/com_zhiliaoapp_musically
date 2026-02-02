.class public final LX/0wnn;
.super LX/0jl8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZIL:LX/0wnm;


# direct methods
.method public constructor <init>(LX/0wnm;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wnn;->LLILZIL:LX/0wnm;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/0jl8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0wnn;->LLILZIL:LX/0wnm;

    iget-object v0, v0, LX/0wnm;->LIZIZ:LX/0cVg;

    invoke-interface {v0}, LX/0cVg;->LIZIZ()V

    return-void
.end method
