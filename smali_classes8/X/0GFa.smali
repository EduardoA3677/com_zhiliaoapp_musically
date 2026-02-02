.class public final LX/0GFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D8U;


# instance fields
.field public final synthetic LIZ:LX/0GFX;


# direct methods
.method public constructor <init>(LX/0GFX;)V
    .locals 0

    iput-object p1, p0, LX/0GFa;->LIZ:LX/0GFX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0GFa;->LIZ:LX/0GFX;

    invoke-virtual {v0}, LX/0GFX;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GFa;->LIZ:LX/0GFX;

    invoke-virtual {v0}, LX/0GFX;->LIZLLL()V

    return-void
.end method
