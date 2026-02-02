.class public final LX/05ak;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final Companion:LX/05at;

.field public static final DEFAULT:I = -0x3e8


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05at;

    invoke-direct {v0}, LX/05at;-><init>()V

    sput-object v0, LX/05ak;->Companion:LX/05at;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/05ak;->LL:I

    iput-object p2, p0, LX/05ak;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05ak;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/05ak;->LL:I

    return v0
.end method
