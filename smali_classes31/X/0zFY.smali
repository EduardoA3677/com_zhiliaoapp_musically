.class public final synthetic LX/0zFY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lkotlin/text/Regex;

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zFY;->LL:Lkotlin/text/Regex;

    iput-object p2, p0, LX/0zFY;->LLILIL:Ljava/lang/CharSequence;

    iput p3, p0, LX/0zFY;->LLILL:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0zFY;->LL:Lkotlin/text/Regex;

    iget-object v1, p0, LX/0zFY;->LLILIL:Ljava/lang/CharSequence;

    iget v0, p0, LX/0zFY;->LLILL:I

    invoke-static {v2, v1, v0}, Lkotlin/text/Regex;->lambda$semisugar$findAll$lambda$1$0(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
