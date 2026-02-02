.class public final LX/0Ftu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ftv;


# instance fields
.field public final synthetic LIZ:LX/0Ftp;


# direct methods
.method public constructor <init>(LX/0Ftp;)V
    .locals 0

    iput-object p1, p0, LX/0Ftu;->LIZ:LX/0Ftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0Ftu;->LIZ:LX/0Ftp;

    iget-boolean v0, v1, LX/0Ftp;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/0Ftp;->LLJ:I

    return-void
.end method
