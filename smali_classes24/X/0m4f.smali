.class public final LX/0m4f;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(LX/0XgU;)V
    .locals 0

    iput-object p1, p0, LX/0m4f;->LL:Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, LX/0m4f;->LL:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method
