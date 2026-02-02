.class public final LX/0z9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:LX/0z9h;


# direct methods
.method public constructor <init>(LX/0z9h;)V
    .locals 0

    iput-object p1, p0, LX/0z9n;->LIZ:LX/0z9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0z9n;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJFF:LX/0z9w;

    invoke-virtual {v0}, LX/0z9x;->close()V

    return-void
.end method
