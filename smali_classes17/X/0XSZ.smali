.class public final LX/0XSZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xmj;


# instance fields
.field public final synthetic LIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0XSZ;->LIZ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0XSZ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
