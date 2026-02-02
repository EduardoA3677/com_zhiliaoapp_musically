.class public final LX/0fIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eZB;


# instance fields
.field public final synthetic LIZ:LX/0evW;


# direct methods
.method public constructor <init>(LX/0evW;)V
    .locals 0

    iput-object p1, p0, LX/0fIf;->LIZ:LX/0evW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0fIf;->LIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
