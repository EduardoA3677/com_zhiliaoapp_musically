.class public final synthetic LX/13g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(ILX/13dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13g2;->LL:LX/13dw;

    iput p1, p0, LX/13g2;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/13g2;->LL:LX/13dw;

    iget v0, p0, LX/13g2;->LLILIL:I

    invoke-static {v0, v1}, LX/13dw;->LJ(ILX/13dw;)LX/0zju;

    move-result-object v0

    return-object v0
.end method
