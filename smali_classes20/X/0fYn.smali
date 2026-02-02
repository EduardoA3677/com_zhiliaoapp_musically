.class public final LX/0fYn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fao;


# instance fields
.field public final synthetic LIZ:LX/0fW1;


# direct methods
.method public constructor <init>(LX/0fW1;)V
    .locals 0

    iput-object p1, p0, LX/0fYn;->LIZ:LX/0fW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0fYn;->LIZ:LX/0fW1;

    iget-object v0, v1, LX/0fW1;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v1, p1, v0}, LX/0fW1;->LIZJ(Ljava/lang/String;LX/0fL0;)V

    return-void
.end method
