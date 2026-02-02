.class public final LX/0tIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tGj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tIg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0PZl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0tIi;->LIZ:LX/0PZl;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)LX/0tGj;
    .locals 1

    iget-object v0, p0, LX/0tIi;->LIZ:LX/0PZl;

    invoke-virtual {v0, p1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, LX/0tIi;->LIZ:LX/0PZl;

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method
