.class public final LX/0F7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YFL;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0F7q;->LIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 4

    iget-object v3, p0, LX/0F7q;->LIZ:LX/02wT;

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0
.end method
