.class public final LX/0YPA;
.super LX/0YPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YP8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, LX/0YPC;-><init>()V

    iput-object p1, p0, LX/0YPA;->LIZ:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0YPA;->LIZ:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
