.class public final LX/126u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WPj;


# instance fields
.field public final synthetic LIZ:LX/126t;


# direct methods
.method public constructor <init>(LX/126t;)V
    .locals 0

    iput-object p1, p0, LX/126u;->LIZ:LX/126t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/126u;->LIZ:LX/126t;

    iget-object v0, v1, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WPg;->LIZ(LX/127F;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/126u;->LIZ:LX/126t;

    iget-object v0, v1, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WPg;->LIZJ(LX/127F;)V

    return-void
.end method
