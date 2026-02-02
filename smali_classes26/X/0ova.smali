.class public final LX/0ova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cFD;


# instance fields
.field public final synthetic LIZ:LX/0ovW;


# direct methods
.method public constructor <init>(LX/0ovW;)V
    .locals 0

    iput-object p1, p0, LX/0ova;->LIZ:LX/0ovW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0ox8;

    iget-object v0, p0, LX/0ova;->LIZ:LX/0ovW;

    iget-object v0, v0, LX/0ovW;->LLILIL:LX/0ozt;

    invoke-direct {v1, p1, v0}, LX/0ox8;-><init>(Landroid/content/Context;LX/0ozt;)V

    return-object v1
.end method
