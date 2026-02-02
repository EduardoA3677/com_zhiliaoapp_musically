.class public final LX/0cmq;
.super LX/0cmh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0cmo;


# direct methods
.method public constructor <init>(LX/0cmo;)V
    .locals 0

    iput-object p1, p0, LX/0cmq;->LLILIL:LX/0cmo;

    invoke-direct {p0}, LX/0cmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0cmq;->LLILIL:LX/0cmo;

    const-string v0, "user_name"

    invoke-virtual {v1, v0}, LX/0cmo;->E6(Ljava/lang/String;)V

    return-void
.end method
