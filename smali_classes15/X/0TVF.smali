.class public final LX/0TVF;
.super Landroid/util/AndroidRuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    iput p1, p0, LX/0TVF;->LL:I

    iput-object p2, p0, LX/0TVF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0TVF;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDramaTabBlockReason()I
    .locals 1

    iget v0, p0, LX/0TVF;->LL:I

    return v0
.end method

.method public final getDramaTabBlockText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TVF;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedBackLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TVF;->LLILL:Ljava/lang/String;

    return-object v0
.end method
