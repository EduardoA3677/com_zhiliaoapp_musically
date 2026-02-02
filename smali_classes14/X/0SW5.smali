.class public final LX/0SW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14wW;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0SW5;->LIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0SW5;->LIZ:LX/02wT;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0SW5;->LIZ:LX/02wT;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
