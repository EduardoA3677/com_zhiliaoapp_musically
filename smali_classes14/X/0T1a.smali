.class public final LX/0T1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T1b;


# instance fields
.field public final synthetic LIZ:LX/0T1Z;


# direct methods
.method public constructor <init>(LX/0SQb;)V
    .locals 0

    iput-object p1, p0, LX/0T1a;->LIZ:LX/0T1Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/nio/ByteBuffer;JIZ)V
    .locals 6

    iget-object v0, p0, LX/0T1a;->LIZ:LX/0T1Z;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0T1Z;->LIZIZ(Ljava/nio/ByteBuffer;JIZ)V

    :cond_0
    return-void
.end method
