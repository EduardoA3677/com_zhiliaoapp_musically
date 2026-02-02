.class public final LX/0F0x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0F0w;


# direct methods
.method public constructor <init>(LX/0F0v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F0x;->LIZ:LX/0F0w;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LX/0F0x;->LIZ:LX/0F0w;

    invoke-interface {v0, p1}, LX/0F0w;->LIZ(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
