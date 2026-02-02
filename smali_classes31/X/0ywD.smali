.class public final LX/0ywD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message<",
        "TT;*>;>",
        "Ljava/lang/Object;",
        "LX/0yrh<",
        "TT;",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0yte;


# instance fields
.field public final LIZ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-protobuf"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    sput-object v0, LX/0ywD;->LIZIZ:LX/0yte;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ywD;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v1, LX/0yvC;

    invoke-direct {v1}, LX/0yvC;-><init>()V

    iget-object v0, p0, LX/0ywD;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(LX/0ytf;Ljava/lang/Object;)V

    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    sget-object v0, LX/0ywD;->LIZIZ:LX/0yte;

    iget-object v2, v0, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0yvC;->LJLL()[B

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-object v3
.end method
