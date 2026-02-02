.class public final LX/0wLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wOH;


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/0eyW;


# direct methods
.method public constructor <init>(LX/0wNK;LX/0eyW;)V
    .locals 0

    iput-object p1, p0, LX/0wLq;->LL:LX/0wNK;

    iput-object p2, p0, LX/0wLq;->LLILIL:LX/0eyW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03Uw;)V
    .locals 2

    iget-object v0, p0, LX/0wLq;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v1

    iget-object v0, p0, LX/0wLq;->LLILIL:LX/0eyW;

    iget-object v0, v0, LX/0eyW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wNz;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/02Yd;)V
    .locals 2

    iget-object v0, p0, LX/0wLq;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v1

    iget-object v0, p0, LX/0wLq;->LLILIL:LX/0eyW;

    iget-object v0, v0, LX/0eyW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wNz;->LIZ(Ljava/lang/String;)V

    return-void
.end method
