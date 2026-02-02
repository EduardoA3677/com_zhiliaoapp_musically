.class public final LX/0iSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPL;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[B

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0iSJ;->LIZ:I

    iput-object p3, p0, LX/0iSJ;->LIZIZ:[B

    iput-object p2, p0, LX/0iSJ;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iSJ;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()I
    .locals 1

    iget v0, p0, LX/0iSJ;->LIZ:I

    return v0
.end method

.method public final getPayload()[B
    .locals 1

    iget-object v0, p0, LX/0iSJ;->LIZIZ:[B

    return-object v0
.end method
