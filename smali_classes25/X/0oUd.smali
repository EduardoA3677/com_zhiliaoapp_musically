.class public final LX/0oUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0oUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oUd<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oUd;

    invoke-direct {v0}, LX/0oUd;-><init>()V

    sput-object v0, LX/0oUd;->LIZ:LX/0oUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 3

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v0

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    invoke-interface {p1, p2, v0}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    iget-object v1, p2, LX/0oWC;->LIZJ:LX/0oWC;

    instance-of v0, v1, LX/0oXM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oXM;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0oXM;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0oSl;->LIZ:LX/0oSm;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zFC;->LJLJLLL(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v0, 0x4e00

    if-gt v0, v1, :cond_1

    const v0, 0xa000

    if-ge v1, v0, :cond_2

    :goto_0
    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v2

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, LX/0oVp;->LIZ(C)V

    new-instance v1, LX/0CNW;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {v1, v0}, LX/0CNW;-><init>(I)V

    invoke-interface {p1, v2, v1}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3400

    if-gt v0, v1, :cond_0

    const/16 v0, 0x4dc0

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x20000

    if-gt v0, v1, :cond_0

    const v0, 0x2a6e0

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method
