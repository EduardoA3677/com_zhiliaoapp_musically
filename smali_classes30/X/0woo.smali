.class public final LX/0woo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QHg;


# instance fields
.field public final synthetic LIZ:LX/0won;


# direct methods
.method public constructor <init>(LX/0won;)V
    .locals 0

    iput-object p1, p0, LX/0woo;->LIZ:LX/0won;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0woo;->LIZ:LX/0won;

    invoke-interface {v0, p1}, LX/0won;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
