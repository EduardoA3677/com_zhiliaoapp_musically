.class public final synthetic LX/0g83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3f;


# instance fields
.field public final synthetic LL:LX/0g82;


# direct methods
.method public synthetic constructor <init>(LX/0g82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g83;->LL:LX/0g82;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(LX/0g9n;)Z
    .locals 2

    iget-object v0, p0, LX/0g83;->LL:LX/0g82;

    iget-object v1, v0, LX/0g82;->LLILL:LX/0g85;

    new-instance v0, LX/0gCy;

    invoke-direct {v0, p1}, LX/0gCy;-><init>(LX/0g9n;)V

    iput-object v0, v1, LX/0g85;->LJII:LX/0gCy;

    const/4 v0, 0x0

    return v0
.end method
