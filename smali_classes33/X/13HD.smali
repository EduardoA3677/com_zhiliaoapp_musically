.class public final LX/13HD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Ie;


# instance fields
.field public final synthetic LIZ:LX/13HB;


# direct methods
.method public constructor <init>(LX/13HB;)V
    .locals 0

    iput-object p1, p0, LX/13HD;->LIZ:LX/13HB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/13HD;->LIZ:LX/13HB;

    iput p1, v1, LX/13HB;->LLLLZ:I

    iget-boolean v0, v1, LX/13HB;->LLLLZI:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13HB;->LLLLZI:Z

    invoke-virtual {v1}, LX/13HB;->LJLL()V

    :cond_0
    return-void
.end method
