.class public final LX/121g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mmL;


# instance fields
.field public final synthetic LIZ:LX/121f;


# direct methods
.method public constructor <init>(LX/121f;)V
    .locals 0

    iput-object p1, p0, LX/121g;->LIZ:LX/121f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/121g;->LIZ:LX/121f;

    iget-object v1, v0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mzZ;->LLJJJJLIIL:Z

    :cond_0
    return-void
.end method
