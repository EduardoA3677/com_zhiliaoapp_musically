.class public Lcom/bytedance/sdui/serializedData/ResponseChunk$$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/serializedData/AbsSerializedData;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lwu5/c$d;

    invoke-direct {v0, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwu5/c$d;->LJFF()V

    return-void
.end method
