.class public abstract LX/0rN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rMy;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Boolean;

.field public final LLILL:LX/0n9s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0n9s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rN6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rN6;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0rN6;->LLILL:LX/0n9s;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0n9s;
    .locals 1

    iget-object v0, p0, LX/0rN6;->LLILL:LX/0n9s;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0rN6;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rN6;->LL:Ljava/lang/String;

    return-object v0
.end method
