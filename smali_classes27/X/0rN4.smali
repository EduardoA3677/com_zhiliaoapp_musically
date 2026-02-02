.class public final LX/0rN4;
.super LX/0rN6;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:LX/0rMz;

.field public final LLILLL:LX/0n9s;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/0rMz;LX/0n9s;)V
    .locals 1

    const-string v0, "self_uploading"

    invoke-direct {p0, v0, p1, p3}, LX/0rN6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0n9s;)V

    iput-object p1, p0, LX/0rN4;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0rN4;->LLILLJJLI:LX/0rMz;

    iput-object p3, p0, LX/0rN4;->LLILLL:LX/0n9s;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0n9s;
    .locals 1

    iget-object v0, p0, LX/0rN4;->LLILLL:LX/0n9s;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0rN4;->LLILLIZIL:Ljava/lang/Boolean;

    return-object v0
.end method
