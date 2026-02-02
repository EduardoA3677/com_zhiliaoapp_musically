.class public final synthetic LX/121i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mmL;


# instance fields
.field public final synthetic LIZ:LX/121j;


# direct methods
.method public synthetic constructor <init>(LX/121j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/121i;->LIZ:LX/121j;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/121i;->LIZ:LX/121j;

    iget-object v1, v2, LX/121j;->LLILL:LX/0mzZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mzZ;->LLJJJJLIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/121j;->LLLIZZ:Z

    return-void
.end method
