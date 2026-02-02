.class public final LX/0Z5v;
.super LX/0Z5u;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0Z5u;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0Z5v;->LL:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget v0, p0, LX/0Z5v;->LL:I

    return v0
.end method
