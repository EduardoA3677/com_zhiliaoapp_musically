.class public final LX/0oEF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oEI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Z

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oEF;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oEI;
    .locals 5

    iget-object v0, p0, LX/0oEF;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, LX/0oEF;->LIZLLL:I

    invoke-static {v0}, LX/0oEH;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Authenticator combination is unsupported on API "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0oEF;->LIZLLL:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0xff

    if-eq v1, v0, :cond_3

    const v0, 0x8000

    if-eq v1, v0, :cond_2

    const v0, 0x800f

    if-eq v1, v0, :cond_1

    const v0, 0x80ff

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const-string v0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_1
    const-string v0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_2
    const-string v0, "DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_3
    const-string v0, "BIOMETRIC_WEAK"

    goto :goto_0

    :cond_4
    const-string v0, "BIOMETRIC_STRONG"

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0oEF;->LIZLLL:I

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0oEH;->LIZIZ(I)Z

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0oEF;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must be set and non-empty."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0oEF;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v4, LX/0oEI;

    iget-object v3, p0, LX/0oEF;->LIZ:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0oEF;->LIZIZ:Ljava/lang/CharSequence;

    iget-boolean v1, p0, LX/0oEF;->LIZJ:Z

    iget v0, p0, LX/0oEF;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oEI;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Title must be set and non-empty."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
