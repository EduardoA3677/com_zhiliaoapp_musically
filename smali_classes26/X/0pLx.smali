.class public LX/0pLx;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0pLy;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pLy;

    invoke-direct {v0}, LX/0pLy;-><init>()V

    sput-object v0, LX/0pLx;->Companion:LX/0pLy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pLx;->LL:Ljava/lang/String;

    iput p2, p0, LX/0pLx;->LLILIL:I

    iput-object p3, p0, LX/0pLx;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pLx;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0pLx;->LLILIL:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pLx;->LLILL:Ljava/lang/String;

    return-object v0
.end method
