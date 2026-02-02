.class public final LX/0VKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VKV;


# instance fields
.field public final synthetic LIZ:LX/0VJn;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0VJn;I)V
    .locals 0

    iput-object p1, p0, LX/0VKK;->LIZ:LX/0VJn;

    iput p2, p0, LX/0VKK;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0VKK;->LIZ:LX/0VJn;

    iget v1, p0, LX/0VKK;->LIZIZ:I

    iget-object v0, v2, LX/0VJn;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/0VJn;->LJFF(IILjava/lang/String;)V

    return-void
.end method
