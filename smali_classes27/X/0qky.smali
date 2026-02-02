.class public final LX/0qky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrF;


# instance fields
.field public final synthetic LIZ:LX/0qkx;


# direct methods
.method public constructor <init>(LX/0qkx;)V
    .locals 0

    iput-object p1, p0, LX/0qky;->LIZ:LX/0qkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0qky;->LIZ:LX/0qkx;

    iget-object v0, v1, LX/0qkx;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, LX/0qkx;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0qkx;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, LX/0qkx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
