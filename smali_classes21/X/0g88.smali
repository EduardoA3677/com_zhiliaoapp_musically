.class public final synthetic LX/0g88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g8E;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic LL:LX/0gAn;


# direct methods
.method public synthetic constructor <init>(LX/0gAn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g88;->LL:LX/0gAn;

    return-void
.end method


# virtual methods
.method public final onFrame(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, LX/0g88;->LL:LX/0gAn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
