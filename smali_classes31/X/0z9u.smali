.class public final LX/0z9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:LX/0z9r;


# direct methods
.method public constructor <init>(LX/0z9r;)V
    .locals 0

    iput-object p1, p0, LX/0z9u;->LIZ:LX/0z9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0z9u;->LIZ:LX/0z9r;

    iget-object v2, v0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-object v1, v2, LX/0z9q;->LIZLLL:LX/0z9x;

    iget-object v0, v2, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, LX/0z9x;->LIZIZ(Lcom/ttnet/org/chromium/net/n0;Ljava/nio/ByteBuffer;)V

    return-void
.end method
