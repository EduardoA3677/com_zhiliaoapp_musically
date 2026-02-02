.class public final LX/0zAP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x70,
        0x77
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0zAP;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0zAP;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0zAP;->LLILIL:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0zAO;->LIZ(Ljava/lang/Exception;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
