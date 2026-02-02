.class public final LX/0SHd;
.super LX/0SNo;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/0SHd;->LLILLIZIL:I

    iput-object p2, p0, LX/0SHd;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0SHd;->LLILLIZIL:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SHd;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method
