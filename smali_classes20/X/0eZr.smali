.class public final LX/0eZr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eZt;


# instance fields
.field public final synthetic LIZ:LX/0eZq;


# direct methods
.method public constructor <init>(LX/0eZq;)V
    .locals 0

    iput-object p1, p0, LX/0eZr;->LIZ:LX/0eZq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0eZr;->LIZ:LX/0eZq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eZq;->LIZLLL:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0eZr;->LIZ:LX/0eZq;

    iget-boolean v0, v0, LX/0eZq;->LIZLLL:Z

    return v0
.end method
