.class public final LX/10hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/10hx;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/10hx;Z)V
    .locals 0

    iput-object p1, p0, LX/10hs;->LIZ:LX/10hx;

    iput-boolean p2, p0, LX/10hs;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/10hs;->LIZ:LX/10hx;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hz;

    iget-object v1, v0, LX/10hz;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/10hs;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
