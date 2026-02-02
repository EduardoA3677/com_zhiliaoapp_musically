.class public final LX/0tks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tmw;


# instance fields
.field public final synthetic LIZ:LX/0tkX;


# direct methods
.method public constructor <init>(LX/0tkX;)V
    .locals 0

    iput-object p1, p0, LX/0tks;->LIZ:LX/0tkX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tae;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0tld;->LIZLLL:Z

    iget-object v0, p1, LX/0tae;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0tne;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tks;->LIZ:LX/0tkX;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0tks;->LIZ:LX/0tkX;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method
