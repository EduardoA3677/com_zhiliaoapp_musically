.class public final LX/0iML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WaE;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iML;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iML;->LIZIZ:[B

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    iget-object v0, p0, LX/0iML;->LIZIZ:[B

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iML;->LIZ:Ljava/lang/String;

    return-object v0
.end method
