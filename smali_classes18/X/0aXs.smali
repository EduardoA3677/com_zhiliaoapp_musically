.class public final LX/0aXs;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/0aXs;->LL:I

    iput-object p2, p0, LX/0aXs;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/0aXs;->LL:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aXs;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
