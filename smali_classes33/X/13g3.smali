.class public final synthetic LX/13g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/13dw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13g3;->LL:LX/13dw;

    iput-object p2, p0, LX/13g3;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/13g3;->LL:LX/13dw;

    iget-object v0, p0, LX/13g3;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/13dw;->LIZLLL(LX/13dw;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    return-object v0
.end method
