.class public final synthetic LX/0ztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zt3;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztv;->LIZ:LX/0zt3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0ztv;->LIZ:LX/0zt3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, LX/0zt3;->LIZJ(Ljava/lang/Throwable;)V

    return-void
.end method
