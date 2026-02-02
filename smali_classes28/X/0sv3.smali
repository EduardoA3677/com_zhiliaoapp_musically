.class public final LX/0sv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0suu;


# direct methods
.method public constructor <init>(LX/0suu;)V
    .locals 0

    iput-object p1, p0, LX/0sv3;->LIZ:LX/0suu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 2

    iget-object v1, p0, LX/0sv3;->LIZ:LX/0suu;

    iget-object v0, v1, LX/0suu;->LLJILLL:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0suu;->LJIJJLI()V

    :cond_0
    return-void
.end method
