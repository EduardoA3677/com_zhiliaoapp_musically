.class public final LX/13b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13b6;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/13ak;


# direct methods
.method public constructor <init>(LX/13ak;I)V
    .locals 0

    iput-object p1, p0, LX/13b3;->LIZIZ:LX/13ak;

    iput p2, p0, LX/13b3;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13b3;->LIZIZ:LX/13ak;

    iget v0, p0, LX/13b3;->LIZ:I

    invoke-virtual {v1, v0}, LX/13ak;->LJIIIZ(I)V

    return-void
.end method
