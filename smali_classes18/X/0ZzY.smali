.class public final LX/0ZzY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KGS;


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:LX/0ZzZ;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZzY;->LL:Ljava/lang/Object;

    new-instance v0, LX/0ZzZ;

    invoke-direct {v0, p0}, LX/0ZzZ;-><init>(LX/0KGS;)V

    iput-object v0, p0, LX/0ZzY;->LLILIL:LX/0ZzZ;

    const-string v0, "Default_Scope_Key"

    iput-object v0, p0, LX/0ZzY;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ZzY;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZzY;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0ZzY;->LLILIL:LX/0ZzZ;

    return-object v0
.end method
