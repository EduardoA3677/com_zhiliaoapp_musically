.class public final synthetic LX/0xsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:LX/0xsC;


# direct methods
.method public synthetic constructor <init>(LX/0xsC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xsy;->LIZ:LX/0xsC;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0xsy;->LIZ:LX/0xsC;

    iget-object v0, v0, LX/0xsC;->LJI:LX/0xsz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xsz;->LJIJ()V

    :cond_0
    return-void
.end method
