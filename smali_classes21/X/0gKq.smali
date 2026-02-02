.class public final synthetic LX/0gKq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0gKp;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(LX/0gKp;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gKq;->LL:LX/0gKp;

    iput p2, p0, LX/0gKq;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0gKq;->LL:LX/0gKp;

    iget v0, p0, LX/0gKq;->LLILIL:F

    invoke-static {v1, v0}, LX/0gKp;->LJLLL(LX/0gKp;F)V

    return-void
.end method
