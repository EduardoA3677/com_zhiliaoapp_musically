.class public final LX/0cwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0usY;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0cwB;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0cw8;

    iget-object v0, p0, LX/0cwB;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0cw8;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
