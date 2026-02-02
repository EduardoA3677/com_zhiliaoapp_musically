.class public final LX/0oA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:LX/0oA3;


# direct methods
.method public constructor <init>(LX/0oA3;)V
    .locals 0

    iput-object p1, p0, LX/0oA5;->LIZ:LX/0oA3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0oA5;->LIZ:LX/0oA3;

    invoke-virtual {v0}, LX/0oA3;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
