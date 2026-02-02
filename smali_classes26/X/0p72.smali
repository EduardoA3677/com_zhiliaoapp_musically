.class public final LX/0p72;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0p74;


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p74;

    invoke-direct {v0}, LX/0p74;-><init>()V

    sput-object v0, LX/0p72;->Companion:LX/0p74;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0p72;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0p72;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0p72;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/0p72;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0, p1}, LX/0p72;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDetailCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0p72;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0p72;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p72;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0p72;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0p72;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p72;->LLILL:Ljava/lang/String;

    return-void
.end method
