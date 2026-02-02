.class public final LX/0ovb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cFD;


# instance fields
.field public final synthetic LIZ:LX/0ovY;


# direct methods
.method public constructor <init>(LX/0ovY;)V
    .locals 0

    iput-object p1, p0, LX/0ovb;->LIZ:LX/0ovY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0ox8;

    iget-object v0, p0, LX/0ovb;->LIZ:LX/0ovY;

    iget-object v0, v0, LX/0ovY;->LLILIL:LX/0ozt;

    invoke-direct {v1, p1, v0}, LX/0ox8;-><init>(Landroid/content/Context;LX/0ozt;)V

    return-object v1
.end method
