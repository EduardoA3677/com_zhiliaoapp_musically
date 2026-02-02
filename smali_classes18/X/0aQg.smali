.class public final LX/0aQg;
.super LX/02dF;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File upload exception errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/02dF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aQg;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aQg;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
