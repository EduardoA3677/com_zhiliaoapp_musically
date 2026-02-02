.class public final LX/0RXl;
.super LX/0Jlc;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Jlc;-><init>(I)V

    iput p1, p0, LX/0RXl;->LLILZLL:I

    iput-object p2, p0, LX/0RXl;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RXl;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/0RXl;->LLILZLL:I

    return v0
.end method
