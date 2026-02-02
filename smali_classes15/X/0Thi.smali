.class public final LX/0Thi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Trt;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0Thq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0Thi;->LIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Thq;)V
    .locals 1

    iget-object v0, p0, LX/0Thi;->LIZ:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
