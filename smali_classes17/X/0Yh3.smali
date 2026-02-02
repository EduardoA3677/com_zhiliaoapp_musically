.class public final LX/0Yh3;
.super LX/0Yh4;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Yh4;


# direct methods
.method public constructor <init>(LX/0Yh4;)V
    .locals 0

    invoke-direct {p0}, LX/0Yh4;-><init>()V

    iput-object p1, p0, LX/0Yh3;->LIZ:LX/0Yh4;

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yh3;->LIZ:LX/0Yh4;

    invoke-virtual {v0, p1}, LX/0Yh4;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
