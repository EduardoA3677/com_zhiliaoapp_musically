.class public final LX/0cnZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ch8;


# instance fields
.field public final synthetic LIZ:LX/0cnJ;


# direct methods
.method public constructor <init>(LX/0cnJ;)V
    .locals 0

    iput-object p1, p0, LX/0cnZ;->LIZ:LX/0cnJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/0cnZ;->LIZ:LX/0cnJ;

    iget-object v0, v0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
