.class public final LX/0qvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qvp;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0qvp;


# direct methods
.method public constructor <init>(LX/0sbe;LX/0qvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qvo;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0qvo;->LIZIZ:LX/0qvp;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 1

    iget-object v0, p0, LX/0qvo;->LIZIZ:LX/0qvp;

    invoke-interface {v0}, LX/0qvp;->show()V

    return-void
.end method
